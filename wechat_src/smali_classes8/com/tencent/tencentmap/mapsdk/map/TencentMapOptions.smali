.class public Lcom/tencent/tencentmap/mapsdk/map/TencentMapOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final GL_MAP_VIEW:I = 0x0

.field public static final MAP_RENDER_LAYER:I = 0x2

.field public static final TEXTURE_MAP_VIEW:I = 0x1


# instance fields
.field private enableHandDrawMap:Z

.field private isMutipleInfowindowEnabled:Z

.field private mExtSurface:Ljava/lang/Object;

.field private mExtSurfaceHeight:I

.field private mExtSurfaceWidth:I

.field private mMapType:I

.field private mSubId:Ljava/lang/String;

.field private mSubKey:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/map/TencentMapOptions;->mMapType:I

    .line 54
    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/map/TencentMapOptions;->enableHandDrawMap:Z

    .line 69
    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/map/TencentMapOptions;->isMutipleInfowindowEnabled:Z

    return-void
.end method


# virtual methods
.method public enableHandDrawMap(Z)Lcom/tencent/tencentmap/mapsdk/map/TencentMapOptions;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const v0, 0x155be

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 149
    invoke-virtual {p0, p1}, Lcom/tencent/tencentmap/mapsdk/map/TencentMapOptions;->setHandDrawMapEnable(Z)V

    .line 150
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public getExtSurface()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/TencentMapOptions;->mExtSurface:Ljava/lang/Object;

    return-object v0
.end method

.method public final getExtSurfaceHeight()I
    .locals 1

    .prologue
    .line 138
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/map/TencentMapOptions;->mExtSurfaceHeight:I

    return v0
.end method

.method public final getExtSurfaceWidth()I
    .locals 1

    .prologue
    .line 130
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/map/TencentMapOptions;->mExtSurfaceWidth:I

    return v0
.end method

.method public getMapType()I
    .locals 1

    .prologue
    .line 90
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/map/TencentMapOptions;->mMapType:I

    return v0
.end method

.method public final getSubId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/TencentMapOptions;->mSubId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/TencentMapOptions;->mSubKey:Ljava/lang/String;

    return-object v0
.end method

.method public isHandDrawMapEnable()Z
    .locals 1

    .prologue
    .line 166
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/map/TencentMapOptions;->enableHandDrawMap:Z

    return v0
.end method

.method public isMutipleInfowindowEnabled()Z
    .locals 1

    .prologue
    .line 204
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/map/TencentMapOptions;->isMutipleInfowindowEnabled:Z

    return v0
.end method

.method public setExtSurface(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const v2, 0x155bd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 106
    instance-of v0, p1, Landroid/view/Surface;

    if-nez v0, :cond_0

    instance-of v0, p1, Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_0

    instance-of v0, p1, Landroid/view/SurfaceHolder;

    if-nez v0, :cond_0

    .line 109
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Parameter Surface should be Surface,SurfaceTexture or SurfaceHolder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 112
    :cond_0
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/map/TencentMapOptions;->mExtSurface:Ljava/lang/Object;

    .line 113
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setExtSurfaceDimension(II)V
    .locals 0

    .prologue
    .line 121
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/map/TencentMapOptions;->mExtSurfaceWidth:I

    .line 122
    iput p2, p0, Lcom/tencent/tencentmap/mapsdk/map/TencentMapOptions;->mExtSurfaceHeight:I

    .line 123
    return-void
.end method

.method public setHandDrawMapEnable(Z)V
    .locals 0

    .prologue
    .line 158
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/map/TencentMapOptions;->enableHandDrawMap:Z

    .line 159
    return-void
.end method

.method public setMapType(I)V
    .locals 1

    .prologue
    .line 77
    if-ltz p1, :cond_0

    const/4 v0, 0x2

    if-le p1, v0, :cond_1

    .line 82
    :cond_0
    :goto_0
    return-void

    .line 81
    :cond_1
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/map/TencentMapOptions;->mMapType:I

    goto :goto_0
.end method

.method public setMutipleInfowindowEnabled(Z)V
    .locals 0

    .prologue
    .line 213
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/map/TencentMapOptions;->isMutipleInfowindowEnabled:Z

    .line 214
    return-void
.end method

.method public final setSubInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 176
    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/map/TencentMapOptions;->mSubId:Ljava/lang/String;

    .line 177
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/map/TencentMapOptions;->mSubKey:Ljava/lang/String;

    .line 178
    return-void
.end method
