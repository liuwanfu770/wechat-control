.class public final Lcom/tencent/mm/plugin/music/model/e/a;
.super Lcom/tencent/mm/g/c/eo;
.source "SourceFile"


# static fields
.field public static info:Lcom/tencent/mm/sdk/e/c$a;


# instance fields
.field public hUX:Ljava/lang/String;

.field public iqI:Ljava/lang/String;

.field public playUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0xf6c3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12
    invoke-static {}, Lcom/tencent/mm/g/c/eo;->VG()Lcom/tencent/mm/sdk/e/c$a;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/music/model/e/a;->info:Lcom/tencent/mm/sdk/e/c$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/g/c/eo;-><init>()V

    return-void
.end method


# virtual methods
.method public final F([I)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 32
    iget v2, p0, Lcom/tencent/mm/plugin/music/model/e/a;->field_songBgColor:I

    aget v3, p1, v1

    if-ne v2, v3, :cond_0

    iget v2, p0, Lcom/tencent/mm/plugin/music/model/e/a;->field_songLyricColor:I

    aget v3, p1, v0

    if-ne v2, v3, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final dQQ()Z
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/tencent/mm/plugin/music/model/e/a;->field_songBgColor:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/music/model/e/a;->field_songLyricColor:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final dQR()Z
    .locals 2

    .prologue
    const v1, 0xf6c0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/e/a;->field_songHAlbumUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final dQS()Lcom/tencent/mm/ax/f;
    .locals 5

    .prologue
    const v4, 0xf6c2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    new-instance v0, Lcom/tencent/mm/ax/f;

    invoke-direct {v0}, Lcom/tencent/mm/ax/f;-><init>()V

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/e/a;->field_originMusicId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ax/f;->iqk:Ljava/lang/String;

    .line 46
    iget v1, p0, Lcom/tencent/mm/plugin/music/model/e/a;->field_musicType:I

    iput v1, v0, Lcom/tencent/mm/ax/f;->iqi:I

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/e/a;->field_appId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ax/f;->iqx:Ljava/lang/String;

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/e/a;->field_songAlbum:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ax/f;->iqo:Ljava/lang/String;

    .line 49
    iget v1, p0, Lcom/tencent/mm/plugin/music/model/e/a;->field_songAlbumType:I

    iput v1, v0, Lcom/tencent/mm/ax/f;->iqy:I

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/e/a;->field_songAlbumUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ax/f;->iqp:Ljava/lang/String;

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/e/a;->field_songHAlbumUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ax/f;->iqB:Ljava/lang/String;

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/e/a;->field_songLyric:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ax/f;->iqt:Ljava/lang/String;

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/e/a;->field_songWifiUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ax/f;->iqq:Ljava/lang/String;

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/e/a;->field_songName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ax/f;->iqm:Ljava/lang/String;

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/e/a;->field_songSinger:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ax/f;->iqn:Ljava/lang/String;

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/e/a;->field_songWapLinkUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ax/f;->iqr:Ljava/lang/String;

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/e/a;->field_songWebUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ax/f;->iqs:Ljava/lang/String;

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/e/a;->field_songAlbumLocalPath:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ax/f;->iqu:Ljava/lang/String;

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/e/a;->field_songMediaId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ax/f;->iqA:Ljava/lang/String;

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/e/a;->field_songSnsAlbumUser:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ax/f;->iqC:Ljava/lang/String;

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/e/a;->field_songSnsShareUser:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ax/f;->iqE:Ljava/lang/String;

    .line 62
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/music/model/e/a;->field_hideBanner:Z

    iput-boolean v1, v0, Lcom/tencent/mm/ax/f;->iqG:Z

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/e/a;->field_jsWebUrlDomain:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ax/f;->iqH:Ljava/lang/String;

    .line 64
    iget v1, p0, Lcom/tencent/mm/plugin/music/model/e/a;->field_startTime:I

    iput v1, v0, Lcom/tencent/mm/ax/f;->cTG:I

    .line 65
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/e/a;->iqI:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ax/f;->iqI:Ljava/lang/String;

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/e/a;->field_protocol:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ax/f;->protocol:Ljava/lang/String;

    .line 67
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/music/model/e/a;->field_barBackToWebView:Z

    iput-boolean v1, v0, Lcom/tencent/mm/ax/f;->iqJ:Z

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/e/a;->field_musicbar_url:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ax/f;->iqK:Ljava/lang/String;

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/e/a;->playUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ax/f;->playUrl:Ljava/lang/String;

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/e/a;->field_srcUsername:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ax/f;->dyq:Ljava/lang/String;

    .line 71
    iget-wide v2, p0, Lcom/tencent/mm/plugin/music/model/e/a;->field_playbackRate:D

    iput-wide v2, v0, Lcom/tencent/mm/ax/f;->hUP:D

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/e/a;->hUX:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ax/f;->hUX:Ljava/lang/String;

    .line 73
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final g(Lcom/tencent/mm/plugin/music/model/e/a;)Z
    .locals 3

    .prologue
    const v2, 0xf6c1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    if-nez p1, :cond_0

    .line 37
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 39
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/e/a;->field_musicId:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/plugin/music/model/e/a;->field_musicId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getDBInfo()Lcom/tencent/mm/sdk/e/c$a;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/tencent/mm/plugin/music/model/e/a;->info:Lcom/tencent/mm/sdk/e/c$a;

    return-object v0
.end method
