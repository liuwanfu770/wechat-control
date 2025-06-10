.class public final Lcom/tencent/tencentmap/mapsdk/maps/model/IntersectionOverlayOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mBounds:Landroid/graphics/Rect;

.field private mDarkMode:Z

.field private mData:[B

.field private mDistance:I

.field private mVisibility:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/IntersectionOverlayOptions;->mVisibility:Z

    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/IntersectionOverlayOptions;->mDarkMode:Z

    .line 22
    return-void
.end method


# virtual methods
.method public final bounds(Landroid/graphics/Rect;)Lcom/tencent/tencentmap/mapsdk/maps/model/IntersectionOverlayOptions;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/IntersectionOverlayOptions;->mBounds:Landroid/graphics/Rect;

    .line 42
    return-object p0
.end method

.method public final darkMode(Z)Lcom/tencent/tencentmap/mapsdk/maps/model/IntersectionOverlayOptions;
    .locals 0

    .prologue
    .line 121
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/IntersectionOverlayOptions;->mDarkMode:Z

    .line 122
    return-object p0
.end method

.method public final data([B)Lcom/tencent/tencentmap/mapsdk/maps/model/IntersectionOverlayOptions;
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/IntersectionOverlayOptions;->mData:[B

    .line 62
    return-object p0
.end method

.method public final distance(I)Lcom/tencent/tencentmap/mapsdk/maps/model/IntersectionOverlayOptions;
    .locals 0

    .prologue
    .line 101
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/IntersectionOverlayOptions;->mDistance:I

    .line 102
    return-object p0
.end method

.method public final getBounds()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/IntersectionOverlayOptions;->mBounds:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final getData()[B
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/IntersectionOverlayOptions;->mData:[B

    return-object v0
.end method

.method public final getDistance()I
    .locals 1

    .prologue
    .line 91
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/IntersectionOverlayOptions;->mDistance:I

    return v0
.end method

.method public final isDarkMode()Z
    .locals 1

    .prologue
    .line 111
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/IntersectionOverlayOptions;->mDarkMode:Z

    return v0
.end method

.method public final isVisibility()Z
    .locals 1

    .prologue
    .line 71
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/IntersectionOverlayOptions;->mVisibility:Z

    return v0
.end method

.method public final visibility(Z)Lcom/tencent/tencentmap/mapsdk/maps/model/IntersectionOverlayOptions;
    .locals 0

    .prologue
    .line 81
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/IntersectionOverlayOptions;->mVisibility:Z

    .line 82
    return-object p0
.end method
