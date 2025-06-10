.class public Lcom/tencent/tencentmap/mapsdk/maps/model/MaskLayerOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mAnimationDuration:J

.field private mColor:I

.field private mZIndex:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MaskLayerOptions;->mColor:I

    .line 16
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MaskLayerOptions;->mAnimationDuration:J

    .line 21
    iput v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MaskLayerOptions;->mZIndex:I

    return-void
.end method


# virtual methods
.method public animationDuration(J)Lcom/tencent/tencentmap/mapsdk/maps/model/MaskLayerOptions;
    .locals 1

    .prologue
    .line 50
    iput-wide p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MaskLayerOptions;->mAnimationDuration:J

    .line 51
    return-object p0
.end method

.method public color(I)Lcom/tencent/tencentmap/mapsdk/maps/model/MaskLayerOptions;
    .locals 0

    .prologue
    .line 30
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MaskLayerOptions;->mColor:I

    .line 31
    return-object p0
.end method

.method public getAnimationDuration()J
    .locals 2

    .prologue
    .line 60
    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MaskLayerOptions;->mAnimationDuration:J

    return-wide v0
.end method

.method public getColor()I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MaskLayerOptions;->mColor:I

    return v0
.end method

.method public getZIndex()I
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MaskLayerOptions;->mZIndex:I

    return v0
.end method

.method public zIndex(I)Lcom/tencent/tencentmap/mapsdk/maps/model/MaskLayerOptions;
    .locals 0

    .prologue
    .line 70
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MaskLayerOptions;->mZIndex:I

    .line 71
    return-object p0
.end method
