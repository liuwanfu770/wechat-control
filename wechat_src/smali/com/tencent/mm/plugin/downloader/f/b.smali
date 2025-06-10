.class public final Lcom/tencent/mm/plugin/downloader/f/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public appId:Ljava/lang/String;

.field public channelId:Ljava/lang/String;

.field public dGf:I

.field public dal:J

.field public dlA:I

.field public downloadUrl:Ljava/lang/String;

.field public errCode:I

.field public extInfo:Ljava/lang/String;

.field public mOt:J

.field public nSj:J

.field public pQW:J

.field public pRA:I

.field public pRB:I

.field public pRv:J

.field public pRw:I

.field public pRx:I

.field public pRy:I

.field public pRz:I

.field public scene:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/downloader/f/b;->dGf:I

    .line 28
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJLjava/lang/String;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/downloader/f/b;->dGf:I

    .line 32
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader/f/b;->appId:Ljava/lang/String;

    .line 33
    iput p2, p0, Lcom/tencent/mm/plugin/downloader/f/b;->scene:I

    .line 34
    iput-wide p3, p0, Lcom/tencent/mm/plugin/downloader/f/b;->dal:J

    .line 35
    iput-object p5, p0, Lcom/tencent/mm/plugin/downloader/f/b;->channelId:Ljava/lang/String;

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader/f/b;->extInfo:Ljava/lang/String;

    .line 37
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/downloader/f/b;->pRx:I

    .line 38
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;IIII)V
    .locals 2

    .prologue
    const v1, 0x15bfd

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/downloader/f/b;->dGf:I

    .line 50
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader/f/b;->appId:Ljava/lang/String;

    .line 51
    iput p2, p0, Lcom/tencent/mm/plugin/downloader/f/b;->scene:I

    iput p2, p0, Lcom/tencent/mm/plugin/downloader/f/b;->pRy:I

    .line 52
    iput-object p3, p0, Lcom/tencent/mm/plugin/downloader/f/b;->extInfo:Ljava/lang/String;

    .line 53
    iget v0, p0, Lcom/tencent/mm/plugin/downloader/f/b;->pRx:I

    iput v0, p0, Lcom/tencent/mm/plugin/downloader/f/b;->pRx:I

    .line 54
    iput p4, p0, Lcom/tencent/mm/plugin/downloader/f/b;->pRz:I

    .line 55
    iput p6, p0, Lcom/tencent/mm/plugin/downloader/f/b;->pRA:I

    .line 56
    iput p5, p0, Lcom/tencent/mm/plugin/downloader/f/b;->pRB:I

    .line 57
    iput p7, p0, Lcom/tencent/mm/plugin/downloader/f/b;->dGf:I

    .line 58
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;JI)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/downloader/f/b;->dGf:I

    .line 42
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader/f/b;->appId:Ljava/lang/String;

    .line 43
    iput-wide p2, p0, Lcom/tencent/mm/plugin/downloader/f/b;->dal:J

    .line 44
    iput-object p4, p0, Lcom/tencent/mm/plugin/downloader/f/b;->channelId:Ljava/lang/String;

    .line 45
    iput-wide p5, p0, Lcom/tencent/mm/plugin/downloader/f/b;->mOt:J

    .line 46
    iput p7, p0, Lcom/tencent/mm/plugin/downloader/f/b;->pRx:I

    .line 47
    return-void
.end method


# virtual methods
.method public final k(Lcom/tencent/mm/plugin/downloader/g/a;)V
    .locals 7

    .prologue
    const v6, 0x15bfe

    const-wide/16 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    iget-object v0, p1, Lcom/tencent/mm/plugin/downloader/g/a;->field_appId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader/f/b;->appId:Ljava/lang/String;

    .line 62
    iget v0, p1, Lcom/tencent/mm/plugin/downloader/g/a;->field_scene:I

    iput v0, p0, Lcom/tencent/mm/plugin/downloader/f/b;->scene:I

    .line 63
    iget-wide v0, p1, Lcom/tencent/mm/plugin/downloader/g/a;->field_startSize:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/downloader/f/b;->pRv:J

    .line 64
    iget-wide v0, p1, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadedSize:J

    iget-wide v4, p1, Lcom/tencent/mm/plugin/downloader/g/a;->field_startSize:J

    sub-long/2addr v0, v4

    iput-wide v0, p0, Lcom/tencent/mm/plugin/downloader/f/b;->pQW:J

    .line 65
    iget-wide v0, p0, Lcom/tencent/mm/plugin/downloader/f/b;->pQW:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    move-wide v0, v2

    :goto_0
    iput-wide v0, p0, Lcom/tencent/mm/plugin/downloader/f/b;->pQW:J

    .line 66
    iget-wide v0, p1, Lcom/tencent/mm/plugin/downloader/g/a;->field_totalSize:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/downloader/f/b;->nSj:J

    .line 67
    iget-object v0, p1, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader/f/b;->downloadUrl:Ljava/lang/String;

    .line 68
    iget v0, p1, Lcom/tencent/mm/plugin/downloader/g/a;->field_errCode:I

    iput v0, p0, Lcom/tencent/mm/plugin/downloader/f/b;->errCode:I

    .line 69
    iget v0, p1, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloaderType:I

    iput v0, p0, Lcom/tencent/mm/plugin/downloader/f/b;->dlA:I

    .line 70
    iget-object v0, p1, Lcom/tencent/mm/plugin/downloader/g/a;->field_channelId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader/f/b;->channelId:Ljava/lang/String;

    .line 71
    iget-wide v0, p1, Lcom/tencent/mm/plugin/downloader/g/a;->field_finishTime:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    iget-wide v0, p1, Lcom/tencent/mm/plugin/downloader/g/a;->field_finishTime:J

    .line 72
    :goto_1
    iget-wide v4, p1, Lcom/tencent/mm/plugin/downloader/g/a;->field_startTime:J

    cmp-long v4, v4, v2

    if-nez v4, :cond_3

    .line 73
    iput-wide v2, p0, Lcom/tencent/mm/plugin/downloader/f/b;->mOt:J

    .line 77
    :goto_2
    iget-wide v0, p0, Lcom/tencent/mm/plugin/downloader/f/b;->mOt:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 78
    iput-wide v2, p0, Lcom/tencent/mm/plugin/downloader/f/b;->mOt:J

    .line 80
    :cond_0
    iget v0, p1, Lcom/tencent/mm/plugin/downloader/g/a;->field_startState:I

    iput v0, p0, Lcom/tencent/mm/plugin/downloader/f/b;->pRw:I

    .line 81
    iget-wide v0, p1, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadId:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/downloader/f/b;->dal:J

    .line 82
    iget-object v0, p1, Lcom/tencent/mm/plugin/downloader/g/a;->field_extInfo:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader/f/b;->extInfo:Ljava/lang/String;

    .line 83
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/downloader/g/a;->field_reserveInWifi:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_3
    iput v0, p0, Lcom/tencent/mm/plugin/downloader/f/b;->pRx:I

    .line 84
    iget v0, p1, Lcom/tencent/mm/plugin/downloader/g/a;->field_startScene:I

    iput v0, p0, Lcom/tencent/mm/plugin/downloader/f/b;->pRy:I

    .line 85
    iget v0, p1, Lcom/tencent/mm/plugin/downloader/g/a;->field_uiarea:I

    iput v0, p0, Lcom/tencent/mm/plugin/downloader/f/b;->pRz:I

    .line 86
    iget v0, p1, Lcom/tencent/mm/plugin/downloader/g/a;->field_noticeId:I

    iput v0, p0, Lcom/tencent/mm/plugin/downloader/f/b;->pRA:I

    .line 87
    iget v0, p1, Lcom/tencent/mm/plugin/downloader/g/a;->field_ssid:I

    iput v0, p0, Lcom/tencent/mm/plugin/downloader/f/b;->pRB:I

    .line 88
    iget v0, p1, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadType:I

    iput v0, p0, Lcom/tencent/mm/plugin/downloader/f/b;->dGf:I

    .line 89
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 65
    :cond_1
    iget-wide v0, p0, Lcom/tencent/mm/plugin/downloader/f/b;->pQW:J

    goto :goto_0

    .line 71
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_1

    .line 75
    :cond_3
    iget-wide v4, p1, Lcom/tencent/mm/plugin/downloader/g/a;->field_startTime:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    iput-wide v0, p0, Lcom/tencent/mm/plugin/downloader/f/b;->mOt:J

    goto :goto_2

    .line 83
    :cond_4
    const/4 v0, 0x0

    goto :goto_3
.end method
