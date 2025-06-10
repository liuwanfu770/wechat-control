.class public Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPMediaCodecInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/api/TPPlayerMsg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TPMediaCodecInfo"
.end annotation


# static fields
.field public static TP_DEC_MEDIA_TYPE_AUDIO:I

.field public static TP_DEC_MEDIA_TYPE_UNKNOWN:I

.field public static TP_DEC_MEDIA_TYPE_VIDEO:I

.field public static TP_INFO_MEDIA_CODEC_EXCEPTION:I

.field public static TP_INFO_MEDIA_CODEC_READY:I

.field public static TP_INFO_UNKNOWN:I


# instance fields
.field public infoType:I

.field public mediaType:I

.field public msg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 419
    sput v0, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPMediaCodecInfo;->TP_INFO_UNKNOWN:I

    .line 420
    sput v1, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPMediaCodecInfo;->TP_INFO_MEDIA_CODEC_READY:I

    .line 421
    sput v2, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPMediaCodecInfo;->TP_INFO_MEDIA_CODEC_EXCEPTION:I

    .line 423
    sput v0, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPMediaCodecInfo;->TP_DEC_MEDIA_TYPE_UNKNOWN:I

    .line 424
    sput v1, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPMediaCodecInfo;->TP_DEC_MEDIA_TYPE_VIDEO:I

    .line 425
    sput v2, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPMediaCodecInfo;->TP_DEC_MEDIA_TYPE_AUDIO:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 418
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
