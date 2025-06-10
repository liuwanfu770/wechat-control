.class public Lcom/tencent/thumbplayer/api/TPTrackInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TP_MEDIA_TRACK_TYPE_AUDIO:I = 0x2

.field public static final TP_MEDIA_TRACK_TYPE_SUBTITLE:I = 0x3

.field public static final TP_MEDIA_TRACK_TYPE_UNKNOW:I = 0x0

.field public static final TP_MEDIA_TRACK_TYPE_VIDEO:I = 0x1


# instance fields
.field public isExclusive:Z

.field public isInternal:Z

.field public isSelected:Z

.field public name:Ljava/lang/String;

.field public trackType:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput v1, p0, Lcom/tencent/thumbplayer/api/TPTrackInfo;->trackType:I

    .line 42
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/thumbplayer/api/TPTrackInfo;->name:Ljava/lang/String;

    .line 47
    iput-boolean v1, p0, Lcom/tencent/thumbplayer/api/TPTrackInfo;->isSelected:Z

    .line 52
    iput-boolean v2, p0, Lcom/tencent/thumbplayer/api/TPTrackInfo;->isExclusive:Z

    .line 57
    iput-boolean v2, p0, Lcom/tencent/thumbplayer/api/TPTrackInfo;->isInternal:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0x30c06

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/tencent/thumbplayer/api/TPTrackInfo;

    if-nez v0, :cond_1

    .line 83
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 88
    :goto_0
    return v0

    .line 85
    :cond_1
    iget-object v2, p0, Lcom/tencent/thumbplayer/api/TPTrackInfo;->name:Ljava/lang/String;

    move-object v0, p1

    check-cast v0, Lcom/tencent/thumbplayer/api/TPTrackInfo;

    iget-object v0, v0, Lcom/tencent/thumbplayer/api/TPTrackInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/tencent/thumbplayer/api/TPTrackInfo;->trackType:I

    check-cast p1, Lcom/tencent/thumbplayer/api/TPTrackInfo;

    iget v2, p1, Lcom/tencent/thumbplayer/api/TPTrackInfo;->trackType:I

    if-ne v0, v2, :cond_2

    .line 86
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 88
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/thumbplayer/api/TPTrackInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getTrackType()I
    .locals 1

    .prologue
    .line 69
    iget v0, p0, Lcom/tencent/thumbplayer/api/TPTrackInfo;->trackType:I

    return v0
.end method
