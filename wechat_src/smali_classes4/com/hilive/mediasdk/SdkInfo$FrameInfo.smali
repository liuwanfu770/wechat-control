.class public Lcom/hilive/mediasdk/SdkInfo$FrameInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hilive/mediasdk/SdkInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FrameInfo"
.end annotation


# instance fields
.field public channel:I

.field public dts:J

.field public height:I

.field public idx:I

.field public mediaFormat:I

.field public mediaType:I

.field public pk_dts:J

.field public pk_pts:J

.field public pts:J

.field public samplerate:I

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v1, -0x1

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    iput v1, p0, Lcom/hilive/mediasdk/SdkInfo$FrameInfo;->mediaType:I

    .line 151
    iput v1, p0, Lcom/hilive/mediasdk/SdkInfo$FrameInfo;->mediaFormat:I

    .line 152
    iput v0, p0, Lcom/hilive/mediasdk/SdkInfo$FrameInfo;->idx:I

    .line 153
    iput v0, p0, Lcom/hilive/mediasdk/SdkInfo$FrameInfo;->width:I

    .line 154
    iput v0, p0, Lcom/hilive/mediasdk/SdkInfo$FrameInfo;->height:I

    .line 155
    iput v0, p0, Lcom/hilive/mediasdk/SdkInfo$FrameInfo;->channel:I

    .line 156
    iput v0, p0, Lcom/hilive/mediasdk/SdkInfo$FrameInfo;->samplerate:I

    .line 157
    iput-wide v2, p0, Lcom/hilive/mediasdk/SdkInfo$FrameInfo;->pts:J

    .line 158
    iput-wide v2, p0, Lcom/hilive/mediasdk/SdkInfo$FrameInfo;->pk_pts:J

    .line 159
    iput-wide v2, p0, Lcom/hilive/mediasdk/SdkInfo$FrameInfo;->dts:J

    .line 160
    iput-wide v2, p0, Lcom/hilive/mediasdk/SdkInfo$FrameInfo;->pk_dts:J

    .line 164
    return-void
.end method
