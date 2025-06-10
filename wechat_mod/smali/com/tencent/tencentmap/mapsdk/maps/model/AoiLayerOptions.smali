.class public Lcom/tencent/tencentmap/mapsdk/maps/model/AoiLayerOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mMaxLevel:I

.field private mMinLevel:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/AoiLayerOptions;->mMinLevel:I

    .line 14
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/AoiLayerOptions;->mMaxLevel:I

    return-void
.end method


# virtual methods
.method public getMaxLevel()I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/AoiLayerOptions;->mMaxLevel:I

    return v0
.end method

.method public getMinLevel()I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/AoiLayerOptions;->mMinLevel:I

    return v0
.end method

.method public setDisplayLevel(II)Lcom/tencent/tencentmap/mapsdk/maps/model/AoiLayerOptions;
    .locals 2

    .prologue
    const/16 v0, 0x14

    const/4 v1, 0x3

    .line 24
    if-ltz p1, :cond_0

    if-ltz p2, :cond_0

    if-le p1, p2, :cond_1

    .line 39
    :cond_0
    :goto_0
    return-object p0

    .line 29
    :cond_1
    if-ge p1, v1, :cond_2

    move p1, v1

    .line 33
    :cond_2
    if-le p2, v0, :cond_3

    move p2, v0

    .line 37
    :cond_3
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/AoiLayerOptions;->mMinLevel:I

    .line 38
    iput p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/AoiLayerOptions;->mMaxLevel:I

    goto :goto_0
.end method
