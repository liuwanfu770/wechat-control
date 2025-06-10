.class public Lcom/tencent/mapsdk/raster/model/CustomLayerOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mLayerId:Ljava/lang/String;

.field private mLayerVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public getLayerId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/CustomLayerOptions;->mLayerId:Ljava/lang/String;

    return-object v0
.end method

.method public layerId(Ljava/lang/String;)Lcom/tencent/mapsdk/raster/model/CustomLayerOptions;
    .locals 2

    .prologue
    const v1, 0x2c4f9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20
    iput-object p1, p0, Lcom/tencent/mapsdk/raster/model/CustomLayerOptions;->mLayerId:Ljava/lang/String;

    .line 22
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method
