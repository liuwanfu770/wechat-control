.class public Lcom/tencent/tav/core/CMTimeUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static CMTimeConvertToUs(Lcom/tencent/tav/coremedia/CMTime;)J
    .locals 3

    .prologue
    const v2, 0x38aea

    const/high16 v1, 0x447a0000    # 1000.0f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9
    invoke-virtual {p0}, Lcom/tencent/tav/coremedia/CMTime;->getTimeSeconds()F

    move-result v0

    mul-float/2addr v0, v1

    mul-float/2addr v0, v1

    float-to-long v0, v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method
