.class public Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$ProcessHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProcessHelper"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static calcEyeScore([F)F
    .locals 11

    .prologue
    const v10, 0x33217

    const/16 v9, 0x39

    const/16 v8, 0x38

    const/16 v7, 0x29

    const/16 v6, 0x28

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 121
    const/16 v0, 0x20

    aget v0, p0, v0

    aget v1, p0, v6

    sub-float/2addr v0, v1

    .line 122
    const/16 v1, 0x21

    aget v1, p0, v1

    aget v2, p0, v7

    sub-float/2addr v1, v2

    .line 123
    mul-float v2, v0, v0

    mul-float v3, v1, v1

    add-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 126
    const/16 v3, 0x2c

    aget v3, p0, v3

    aget v4, p0, v6

    sub-float/2addr v3, v4

    .line 127
    const/16 v4, 0x2d

    aget v4, p0, v4

    aget v5, p0, v7

    sub-float/2addr v4, v5

    .line 128
    const/16 v5, 0x24

    aget v5, p0, v5

    aget v6, p0, v6

    sub-float/2addr v5, v6

    .line 129
    const/16 v6, 0x25

    aget v6, p0, v6

    aget v7, p0, v7

    sub-float/2addr v6, v7

    .line 130
    invoke-static {v0, v1, v3, v4}, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$ProcessHelper;->crossProduct(FFFF)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {v0, v1, v5, v6}, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$ProcessHelper;->crossProduct(FFFF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    add-float/2addr v0, v3

    mul-float v1, v2, v2

    div-float/2addr v0, v1

    .line 132
    aget v1, p0, v8

    const/16 v2, 0x30

    aget v2, p0, v2

    sub-float/2addr v1, v2

    .line 133
    aget v2, p0, v9

    const/16 v3, 0x31

    aget v3, p0, v3

    sub-float/2addr v2, v3

    .line 134
    mul-float v3, v1, v1

    mul-float v4, v2, v2

    add-float/2addr v3, v4

    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v3, v4

    .line 137
    const/16 v4, 0x3c

    aget v4, p0, v4

    aget v5, p0, v8

    sub-float/2addr v4, v5

    .line 138
    const/16 v5, 0x3d

    aget v5, p0, v5

    aget v6, p0, v9

    sub-float/2addr v5, v6

    .line 139
    const/16 v6, 0x34

    aget v6, p0, v6

    aget v7, p0, v8

    sub-float/2addr v6, v7

    .line 140
    const/16 v7, 0x35

    aget v7, p0, v7

    aget v8, p0, v9

    sub-float/2addr v7, v8

    .line 141
    invoke-static {v1, v2, v4, v5}, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$ProcessHelper;->crossProduct(FFFF)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {v1, v2, v6, v7}, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$ProcessHelper;->crossProduct(FFFF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    add-float/2addr v1, v4

    mul-float v2, v3, v3

    div-float/2addr v1, v2

    .line 142
    add-float/2addr v0, v1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static calcMouthScore([F)F
    .locals 4

    .prologue
    const v3, 0x33218

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 146
    const/16 v0, 0x5b

    aget v0, p0, v0

    const/16 v1, 0x67

    aget v1, p0, v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 147
    const/16 v1, 0x76

    aget v1, p0, v1

    const/16 v2, 0x80

    aget v2, p0, v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 148
    div-float/2addr v0, v1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static convert90PTo5P([F)[F
    .locals 4

    .prologue
    const v3, 0x33219

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 153
    const-string/jumbo v0, "ProcessHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "90 to 5 convert size:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, p0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 154
    const/16 v0, 0xa

    new-array v0, v0, [F

    const/4 v1, 0x0

    const/16 v2, 0xb0

    aget v2, p0, v2

    aput v2, v0, v1

    const/4 v1, 0x1

    const/16 v2, 0xb1

    aget v2, p0, v2

    aput v2, v0, v1

    const/4 v1, 0x2

    const/16 v2, 0xb2

    aget v2, p0, v2

    aput v2, v0, v1

    const/4 v1, 0x3

    const/16 v2, 0xb3

    aget v2, p0, v2

    aput v2, v0, v1

    const/4 v1, 0x4

    const/16 v2, 0x40

    aget v2, p0, v2

    aput v2, v0, v1

    const/4 v1, 0x5

    const/16 v2, 0x41

    aget v2, p0, v2

    aput v2, v0, v1

    const/4 v1, 0x6

    const/16 v2, 0x5a

    aget v2, p0, v2

    aput v2, v0, v1

    const/4 v1, 0x7

    const/16 v2, 0x5b

    aget v2, p0, v2

    aput v2, v0, v1

    const/16 v1, 0x8

    const/16 v2, 0x66

    aget v2, p0, v2

    aput v2, v0, v1

    const/16 v1, 0x9

    const/16 v2, 0x67

    aget v2, p0, v2

    aput v2, v0, v1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private static crossProduct(FFFF)F
    .locals 2

    .prologue
    .line 91
    mul-float v0, p0, p3

    mul-float v1, p2, p1

    sub-float/2addr v0, v1

    return v0
.end method

.method public static preCheckCloseEyeScore([F)F
    .locals 11

    .prologue
    const v10, 0x33216

    const/16 v9, 0x39

    const/16 v8, 0x38

    const/16 v7, 0x29

    const/16 v6, 0x28

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 95
    const/16 v0, 0x20

    aget v0, p0, v0

    aget v1, p0, v6

    sub-float/2addr v0, v1

    .line 96
    const/16 v1, 0x21

    aget v1, p0, v1

    aget v2, p0, v7

    sub-float/2addr v1, v2

    .line 97
    mul-float v2, v0, v0

    mul-float v3, v1, v1

    add-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 100
    const/16 v3, 0x2c

    aget v3, p0, v3

    aget v4, p0, v6

    sub-float/2addr v3, v4

    .line 101
    const/16 v4, 0x2d

    aget v4, p0, v4

    aget v5, p0, v7

    sub-float/2addr v4, v5

    .line 102
    const/16 v5, 0x24

    aget v5, p0, v5

    aget v6, p0, v6

    sub-float/2addr v5, v6

    .line 103
    const/16 v6, 0x25

    aget v6, p0, v6

    aget v7, p0, v7

    sub-float/2addr v6, v7

    .line 104
    invoke-static {v0, v1, v3, v4}, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$ProcessHelper;->crossProduct(FFFF)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {v0, v1, v5, v6}, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$ProcessHelper;->crossProduct(FFFF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    add-float/2addr v0, v3

    mul-float v1, v2, v2

    div-float v1, v0, v1

    .line 106
    aget v0, p0, v8

    const/16 v2, 0x30

    aget v2, p0, v2

    sub-float/2addr v0, v2

    .line 107
    aget v2, p0, v9

    const/16 v3, 0x31

    aget v3, p0, v3

    sub-float/2addr v2, v3

    .line 108
    mul-float v3, v0, v0

    mul-float v4, v2, v2

    add-float/2addr v3, v4

    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v3, v4

    .line 111
    const/16 v4, 0x3c

    aget v4, p0, v4

    aget v5, p0, v8

    sub-float/2addr v4, v5

    .line 112
    const/16 v5, 0x3d

    aget v5, p0, v5

    aget v6, p0, v9

    sub-float/2addr v5, v6

    .line 113
    const/16 v6, 0x34

    aget v6, p0, v6

    aget v7, p0, v8

    sub-float/2addr v6, v7

    .line 114
    const/16 v7, 0x35

    aget v7, p0, v7

    aget v8, p0, v9

    sub-float/2addr v7, v8

    .line 115
    invoke-static {v0, v2, v4, v5}, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$ProcessHelper;->crossProduct(FFFF)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {v0, v2, v6, v7}, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$ProcessHelper;->crossProduct(FFFF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    add-float/2addr v0, v4

    mul-float v2, v3, v3

    div-float/2addr v0, v2

    .line 117
    cmpl-float v2, v1, v0

    if-lez v2, :cond_0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method
