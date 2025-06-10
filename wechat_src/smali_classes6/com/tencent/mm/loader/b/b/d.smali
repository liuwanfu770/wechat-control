.class public final Lcom/tencent/mm/loader/b/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u0014\u0010\t\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0006R\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000f\u00a8\u0006\u0012"
    }
    gPj = {
        "Lcom/tencent/mm/loader/cache/memory/DefaultMemoryCacheMap;",
        "",
        "()V",
        "MAX_BIG_BITMAP_SIZE",
        "",
        "getMAX_BIG_BITMAP_SIZE",
        "()I",
        "MAX_DEFAULT_BITMAP_SIZE",
        "getMAX_DEFAULT_BITMAP_SIZE",
        "OVERSIZE_BITMAP_SIZE",
        "getOVERSIZE_BITMAP_SIZE",
        "bigImageMemoryCache",
        "Lcom/tencent/mm/memory/cache/BitmapResource;",
        "Landroid/graphics/Bitmap;",
        "getBigImageMemoryCache",
        "()Lcom/tencent/mm/memory/cache/BitmapResource;",
        "defaultImageMemoryCache",
        "getDefaultImageMemoryCache",
        "libimageloader_release"
    }
.end annotation


# static fields
.field private static final hlh:Lcom/tencent/mm/memory/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/memory/a/b",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

# The value of this static final field might be set in the static constructor
.field private static final hli:I = 0x32

# The value of this static final field might be set in the static constructor
.field private static final hlk:I = 0x80000

# The value of this static final field might be set in the static constructor
.field private static final hll:I = 0xa

.field private static final hlq:Lcom/tencent/mm/memory/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/memory/a/b",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public static final hlr:Lcom/tencent/mm/loader/b/b/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 42
    new-instance v0, Lcom/tencent/mm/loader/b/b/d;

    invoke-direct {v0}, Lcom/tencent/mm/loader/b/b/d;-><init>()V

    sput-object v0, Lcom/tencent/mm/loader/b/b/d;->hlr:Lcom/tencent/mm/loader/b/b/d;

    .line 43
    const/high16 v1, 0x80000

    sput v1, Lcom/tencent/mm/loader/b/b/d;->hlk:I

    .line 44
    const/16 v1, 0x32

    sput v1, Lcom/tencent/mm/loader/b/b/d;->hli:I

    .line 45
    const/16 v1, 0xa

    sput v1, Lcom/tencent/mm/loader/b/b/d;->hll:I

    .line 46
    new-instance v1, Lcom/tencent/mm/memory/a/b;

    sget v2, Lcom/tencent/mm/loader/b/b/d;->hli:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/memory/a/b;-><init>(ILjava/lang/Class;)V

    sput-object v1, Lcom/tencent/mm/loader/b/b/d;->hlh:Lcom/tencent/mm/memory/a/b;

    .line 47
    new-instance v1, Lcom/tencent/mm/memory/a/b;

    sget v2, Lcom/tencent/mm/loader/b/b/d;->hll:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/memory/a/b;-><init>(ILjava/lang/Class;)V

    sput-object v1, Lcom/tencent/mm/loader/b/b/d;->hlq:Lcom/tencent/mm/memory/a/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static aum()I
    .locals 1

    .prologue
    .line 43
    sget v0, Lcom/tencent/mm/loader/b/b/d;->hlk:I

    return v0
.end method

.method public static aun()I
    .locals 1

    .prologue
    .line 44
    sget v0, Lcom/tencent/mm/loader/b/b/d;->hli:I

    return v0
.end method

.method public static auo()I
    .locals 1

    .prologue
    .line 45
    sget v0, Lcom/tencent/mm/loader/b/b/d;->hll:I

    return v0
.end method

.method public static aup()Lcom/tencent/mm/memory/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/memory/a/b",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 46
    sget-object v0, Lcom/tencent/mm/loader/b/b/d;->hlh:Lcom/tencent/mm/memory/a/b;

    return-object v0
.end method

.method public static auq()Lcom/tencent/mm/memory/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/memory/a/b",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 47
    sget-object v0, Lcom/tencent/mm/loader/b/b/d;->hlq:Lcom/tencent/mm/memory/a/b;

    return-object v0
.end method
