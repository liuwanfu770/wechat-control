.class public final Lcom/tencent/mapsdk/raster/model/Tile;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mData:[B

.field public final mHeight:I

.field public final mWidth:I


# direct methods
.method public constructor <init>(II[B)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput p1, p0, Lcom/tencent/mapsdk/raster/model/Tile;->mWidth:I

    .line 19
    iput p2, p0, Lcom/tencent/mapsdk/raster/model/Tile;->mHeight:I

    .line 20
    iput-object p3, p0, Lcom/tencent/mapsdk/raster/model/Tile;->mData:[B

    .line 21
    return-void
.end method
