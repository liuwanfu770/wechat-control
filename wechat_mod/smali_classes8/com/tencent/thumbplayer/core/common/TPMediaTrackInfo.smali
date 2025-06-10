.class public Lcom/tencent/thumbplayer/core/common/TPMediaTrackInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TP_NATIVE_MEDIA_TRACK_TYPE_AUDIO:I = 0x2

.field public static final TP_NATIVE_MEDIA_TRACK_TYPE_SUBTITLE:I = 0x3

.field public static final TP_NATIVE_MEDIA_TRACK_TYPE_UNKNOW:I = 0x0

.field public static final TP_NATIVE_MEDIA_TRACK_TYPE_VIDEO:I = 0x1


# instance fields
.field public isExclusive:Z

.field public isInternal:Z

.field public isSelected:Z

.field public trackName:Ljava/lang/String;

.field public trackType:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput v1, p0, Lcom/tencent/thumbplayer/core/common/TPMediaTrackInfo;->trackType:I

    .line 46
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/thumbplayer/core/common/TPMediaTrackInfo;->trackName:Ljava/lang/String;

    .line 52
    iput-boolean v1, p0, Lcom/tencent/thumbplayer/core/common/TPMediaTrackInfo;->isSelected:Z

    .line 57
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/thumbplayer/core/common/TPMediaTrackInfo;->isExclusive:Z

    .line 62
    iput-boolean v1, p0, Lcom/tencent/thumbplayer/core/common/TPMediaTrackInfo;->isInternal:Z

    return-void
.end method
