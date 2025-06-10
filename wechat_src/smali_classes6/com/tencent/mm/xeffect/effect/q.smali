.class public final Lcom/tencent/mm/xeffect/effect/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/xeffect/effect/IStickerDecoder;


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0xf
    }
    gPi = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u000f\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\tH\u0016J\u0010\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u0010H\u0016J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    gPj = {
        "Lcom/tencent/mm/xeffect/effect/StickerDecoder;",
        "Lcom/tencent/mm/xeffect/effect/IStickerDecoder;",
        "path",
        "",
        "(Ljava/lang/String;)V",
        "bytes",
        "",
        "([B)V",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "height",
        "",
        "width",
        "destroy",
        "",
        "duration",
        "",
        "getFrame",
        "seekTo",
        "time",
        "size",
        "Landroid/util/Size;",
        "renderlib_release"
    }
.end annotation


# instance fields
.field private final bitmap:Landroid/graphics/Bitmap;

.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x33a20

    const-string/jumbo v0, "path"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string/jumbo v1, "BitmapFactory.decodeFile(path)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/xeffect/effect/q;->bitmap:Landroid/graphics/Bitmap;

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/xeffect/effect/q;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/xeffect/effect/q;->width:I

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/xeffect/effect/q;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/xeffect/effect/q;->height:I

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 3

    .prologue
    const v2, 0x33a21

    const-string/jumbo v0, "bytes"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const/4 v0, 0x0

    array-length v1, p1

    invoke-static {p1, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string/jumbo v1, "BitmapFactory.decodeByte\u2026ray(bytes, 0, bytes.size)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/xeffect/effect/q;->bitmap:Landroid/graphics/Bitmap;

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/xeffect/effect/q;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/xeffect/effect/q;->width:I

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/xeffect/effect/q;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/xeffect/effect/q;->height:I

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 0

    .prologue
    .line 62
    return-void
.end method

.method public final duration()J
    .locals 2

    .prologue
    .line 51
    const-wide/32 v0, 0x40000000

    return-wide v0
.end method

.method public final getFrame()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/xeffect/effect/q;->bitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final seekTo(J)V
    .locals 0

    .prologue
    .line 55
    return-void
.end method

.method public final size()Landroid/util/Size;
    .locals 4

    .prologue
    const v3, 0x33a1f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    new-instance v0, Landroid/util/Size;

    iget v1, p0, Lcom/tencent/mm/xeffect/effect/q;->width:I

    iget v2, p0, Lcom/tencent/mm/xeffect/effect/q;->height:I

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
