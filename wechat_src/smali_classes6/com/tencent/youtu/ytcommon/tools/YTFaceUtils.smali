.class public Lcom/tencent/youtu/ytcommon/tools/YTFaceUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/youtu/ytcommon/tools/YTFaceUtils$ShelterJudge;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "FaceUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getFaceScreen(Lcom/tencent/youtu/ytfacetrack/YTFaceTrack$FaceStatus;)Landroid/graphics/Rect;
    .locals 7

    .prologue
    const v6, 0x11e9f

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    iget-object v0, p0, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack$FaceStatus;->xys:[F

    aget v0, v0, v4

    .line 21
    iget-object v1, p0, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack$FaceStatus;->xys:[F

    aget v1, v1, v4

    .line 22
    iget-object v2, p0, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack$FaceStatus;->xys:[F

    aget v2, v2, v5

    .line 23
    iget-object v3, p0, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack$FaceStatus;->xys:[F

    aget v3, v3, v5

    .line 24
    :goto_0
    const/16 v5, 0xb4

    if-ge v4, v5, :cond_4

    .line 25
    iget-object v5, p0, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack$FaceStatus;->xys:[F

    aget v5, v5, v4

    cmpg-float v5, v0, v5

    if-gez v5, :cond_0

    .line 26
    :goto_1
    iget-object v5, p0, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack$FaceStatus;->xys:[F

    aget v5, v5, v4

    cmpl-float v5, v1, v5

    if-lez v5, :cond_1

    .line 27
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 28
    iget-object v5, p0, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack$FaceStatus;->xys:[F

    aget v5, v5, v4

    cmpg-float v5, v2, v5

    if-gez v5, :cond_2

    .line 29
    :goto_3
    iget-object v5, p0, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack$FaceStatus;->xys:[F

    aget v5, v5, v4

    cmpl-float v5, v3, v5

    if-lez v5, :cond_3

    .line 24
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack$FaceStatus;->xys:[F

    aget v0, v0, v4

    goto :goto_1

    .line 26
    :cond_1
    iget-object v1, p0, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack$FaceStatus;->xys:[F

    aget v1, v1, v4

    goto :goto_2

    .line 28
    :cond_2
    iget-object v2, p0, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack$FaceStatus;->xys:[F

    aget v2, v2, v4

    goto :goto_3

    .line 29
    :cond_3
    iget-object v3, p0, Lcom/tencent/youtu/ytfacetrack/YTFaceTrack$FaceStatus;->xys:[F

    aget v3, v3, v4

    goto :goto_4

    .line 33
    :cond_4
    new-instance v4, Landroid/graphics/Rect;

    float-to-int v0, v0

    float-to-int v2, v2

    float-to-int v1, v1

    float-to-int v3, v3

    invoke-direct {v4, v0, v2, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 36
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v4
.end method

.method public static shelterJudge([F)I
    .locals 8

    .prologue
    const/4 v1, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x0

    const v7, 0x11ea0

    const v6, 0x3f333333    # 0.7f

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    if-nez p0, :cond_0

    .line 60
    const-string/jumbo v0, "FaceUtils"

    const-string/jumbo v1, "[YTFaceTraceInterface.blockJudge] input pointsVis is null."

    invoke-static {v0, v1}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    const/4 v0, -0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 146
    :goto_0
    return v0

    .line 63
    :cond_0
    array-length v0, p0

    const/16 v4, 0x5a

    if-eq v0, v4, :cond_1

    .line 64
    const-string/jumbo v0, "FaceUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[YTFaceTraceInterface.blockJudge] input pointsVis.length != 90. current pointsVis.length: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, p0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    const/4 v0, -0x2

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 71
    :cond_1
    const/16 v4, 0x21

    move v0, v3

    :goto_1
    const/16 v5, 0x2d

    if-gt v4, v5, :cond_3

    .line 72
    add-int/lit8 v5, v4, -0x1

    aget v5, p0, v5

    cmpg-float v5, v5, v6

    if-gez v5, :cond_2

    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 71
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 75
    :cond_3
    if-lt v0, v2, :cond_4

    .line 76
    const/4 v0, 0x5

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 80
    :cond_4
    const/16 v4, 0x2e

    move v0, v3

    :goto_2
    const/16 v5, 0x43

    if-gt v4, v5, :cond_6

    .line 81
    add-int/lit8 v5, v4, -0x1

    aget v5, p0, v5

    cmpg-float v5, v5, v6

    if-gez v5, :cond_5

    .line 82
    add-int/lit8 v0, v0, 0x1

    .line 80
    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 84
    :cond_6
    if-lt v0, v2, :cond_7

    .line 85
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 90
    :cond_7
    const/16 v4, 0x9

    move v0, v3

    :goto_3
    const/16 v5, 0x10

    if-gt v4, v5, :cond_9

    .line 91
    add-int/lit8 v5, v4, -0x1

    aget v5, p0, v5

    cmpg-float v5, v5, v6

    if-gez v5, :cond_8

    .line 92
    add-int/lit8 v0, v0, 0x1

    .line 90
    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 94
    :cond_9
    const/16 v4, 0x19

    :goto_4
    const/16 v5, 0x20

    if-gt v4, v5, :cond_b

    .line 95
    add-int/lit8 v5, v4, -0x1

    aget v5, p0, v5

    cmpg-float v5, v5, v6

    if-gez v5, :cond_a

    .line 96
    add-int/lit8 v0, v0, 0x1

    .line 94
    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 98
    :cond_b
    const/16 v4, 0x59

    aget v4, p0, v4

    cmpg-float v4, v4, v6

    if-gez v4, :cond_c

    .line 99
    add-int/lit8 v0, v0, 0x1

    .line 101
    :cond_c
    if-lt v0, v2, :cond_d

    .line 102
    const/4 v0, 0x6

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 106
    :cond_d
    const/4 v4, 0x1

    move v0, v3

    :goto_5
    const/16 v5, 0x8

    if-gt v4, v5, :cond_f

    .line 107
    add-int/lit8 v5, v4, -0x1

    aget v5, p0, v5

    cmpg-float v5, v5, v6

    if-gez v5, :cond_e

    .line 108
    add-int/lit8 v0, v0, 0x1

    .line 106
    :cond_e
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 110
    :cond_f
    const/16 v4, 0x11

    :goto_6
    const/16 v5, 0x18

    if-gt v4, v5, :cond_11

    .line 111
    add-int/lit8 v5, v4, -0x1

    aget v5, p0, v5

    cmpg-float v5, v5, v6

    if-gez v5, :cond_10

    .line 112
    add-int/lit8 v0, v0, 0x1

    .line 110
    :cond_10
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 114
    :cond_11
    const/16 v4, 0x58

    aget v4, p0, v4

    cmpg-float v4, v4, v6

    if-gez v4, :cond_12

    .line 115
    add-int/lit8 v0, v0, 0x1

    .line 117
    :cond_12
    if-lt v0, v2, :cond_13

    .line 118
    const/4 v0, 0x7

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 122
    :cond_13
    const/16 v4, 0x44

    move v0, v3

    :goto_7
    const/16 v5, 0x4a

    if-ge v4, v5, :cond_15

    .line 123
    add-int/lit8 v5, v4, -0x1

    aget v5, p0, v5

    cmpg-float v5, v5, v6

    if-gez v5, :cond_14

    .line 124
    add-int/lit8 v0, v0, 0x1

    .line 122
    :cond_14
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 126
    :cond_15
    if-lt v0, v1, :cond_16

    .line 127
    const/4 v0, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 130
    :cond_16
    const/16 v4, 0x52

    move v0, v3

    :goto_8
    const/16 v5, 0x58

    if-gt v4, v5, :cond_18

    .line 131
    add-int/lit8 v5, v4, -0x1

    aget v5, p0, v5

    cmpg-float v5, v5, v6

    if-gez v5, :cond_17

    .line 132
    add-int/lit8 v0, v0, 0x1

    .line 130
    :cond_17
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    .line 134
    :cond_18
    if-lt v0, v1, :cond_19

    .line 135
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto/16 :goto_0

    .line 139
    :cond_19
    const/16 v2, 0x4b

    move v0, v3

    :goto_9
    const/16 v4, 0x51

    if-gt v2, v4, :cond_1b

    .line 140
    add-int/lit8 v4, v2, -0x1

    aget v4, p0, v4

    cmpg-float v4, v4, v6

    if-gez v4, :cond_1a

    .line 141
    add-int/lit8 v0, v0, 0x1

    .line 139
    :cond_1a
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 143
    :cond_1b
    if-lt v0, v1, :cond_1c

    .line 144
    const/4 v0, 0x2

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 146
    :cond_1c
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0
.end method
