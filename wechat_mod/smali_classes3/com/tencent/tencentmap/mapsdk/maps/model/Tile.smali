.class public final Lcom/tencent/tencentmap/mapsdk/maps/model/Tile;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static EMPTY_TILE:Lcom/tencent/tencentmap/mapsdk/maps/model/Tile;


# instance fields
.field public final mData:[B

.field public final mHeight:I

.field public final mWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0x2c361

    const/4 v2, -0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/model/Tile;

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/model/Tile;->getNoTileData()[B

    move-result-object v1

    invoke-direct {v0, v2, v2, v1}, Lcom/tencent/tencentmap/mapsdk/maps/model/Tile;-><init>(II[B)V

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/maps/model/Tile;->EMPTY_TILE:Lcom/tencent/tencentmap/mapsdk/maps/model/Tile;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(II[B)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/Tile;->mWidth:I

    .line 31
    iput p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/Tile;->mHeight:I

    .line 32
    iput-object p3, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/Tile;->mData:[B

    .line 33
    return-void
.end method

.method private static getNoTileData()[B
    .locals 5

    .prologue
    const v4, 0x2c360

    const/16 v1, 0x100

    const/16 v3, 0xff

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 42
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 43
    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3, v3, v3}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 54
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 55
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 56
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final getData()[B
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/Tile;->mData:[B

    return-object v0
.end method
