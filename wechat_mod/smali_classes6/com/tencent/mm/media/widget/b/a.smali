.class public final Lcom/tencent/mm/media/widget/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/media/widget/b/a$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB;\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b\u00a2\u0006\u0002\u0010\u000eJ \u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0011H\u0002J\u001e\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0011J(\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0008\u001a\u00020\tH\u0002J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0008\u001a\u00020\tH\u0002J\u0008\u0010\u001b\u001a\u00020\rH\u0016R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    gPj = {
        "Lcom/tencent/mm/media/widget/camera2/Camera2ImageSaver;",
        "Ljava/lang/Runnable;",
        "renderHelper",
        "Lcom/tencent/mm/media/widget/camera2/RenderScriptImageHelper;",
        "screenSize",
        "Landroid/graphics/Point;",
        "rotate",
        "",
        "image",
        "Landroid/media/Image;",
        "imageReadyCallback",
        "Lkotlin/Function1;",
        "Landroid/graphics/Bitmap;",
        "",
        "(Lcom/tencent/mm/media/widget/camera2/RenderScriptImageHelper;Landroid/graphics/Point;ZLandroid/media/Image;Lkotlin/jvm/functions/Function1;)V",
        "convertBitmapUseRenderScript",
        "srcHeight",
        "",
        "srcWidth",
        "convertBitmapUseRenderScriptUsePacketYUV",
        "convertBitmapUseYuvImage",
        "stream",
        "Ljava/io/ByteArrayOutputStream;",
        "getDataFromImage",
        "",
        "imageToByteBuffer",
        "Ljava/nio/ByteBuffer;",
        "run",
        "Companion",
        "plugin-mediaeditor_release"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "MicroMsg.Camera2ImageSaver"

.field public static final hyE:Lcom/tencent/mm/media/widget/b/a$a;


# instance fields
.field private final hyA:Landroid/graphics/Point;

.field private final hyB:Z

.field private final hyC:Landroid/media/Image;

.field private final hyD:Lf/g/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/g/a/b",
            "<",
            "Landroid/graphics/Bitmap;",
            "Lf/z;",
            ">;"
        }
    .end annotation
.end field

.field private final hyq:Lcom/tencent/mm/media/widget/b/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x16f78

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/media/widget/b/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/media/widget/b/a$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/media/widget/b/a;->hyE:Lcom/tencent/mm/media/widget/b/a$a;

    .line 269
    const-string/jumbo v0, "MicroMsg.Camera2ImageSaver"

    sput-object v0, Lcom/tencent/mm/media/widget/b/a;->TAG:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/media/widget/b/e;Landroid/graphics/Point;ZLandroid/media/Image;Lf/g/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/media/widget/b/e;",
            "Landroid/graphics/Point;",
            "Z",
            "Landroid/media/Image;",
            "Lf/g/a/b",
            "<-",
            "Landroid/graphics/Bitmap;",
            "Lf/z;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v1, 0x16f77

    const-string/jumbo v0, "screenSize"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "image"

    invoke-static {p4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "imageReadyCallback"

    invoke-static {p5, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/media/widget/b/a;->hyq:Lcom/tencent/mm/media/widget/b/e;

    iput-object p2, p0, Lcom/tencent/mm/media/widget/b/a;->hyA:Landroid/graphics/Point;

    iput-boolean p3, p0, Lcom/tencent/mm/media/widget/b/a;->hyB:Z

    iput-object p4, p0, Lcom/tencent/mm/media/widget/b/a;->hyC:Landroid/media/Image;

    iput-object p5, p0, Lcom/tencent/mm/media/widget/b/a;->hyD:Lf/g/a/b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private final a(Landroid/media/Image;IILjava/io/ByteArrayOutputStream;)Landroid/graphics/Bitmap;
    .locals 9

    .prologue
    const v8, 0x16f75

    const/4 v7, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    invoke-static {p1}, Lcom/tencent/mm/media/widget/b/a;->a(Landroid/media/Image;)[B

    move-result-object v0

    .line 61
    const/16 v1, 0x5a

    invoke-static {v0, p2, p3, v1}, Lcom/tencent/mm/plugin/mmsight/d;->e([BIII)[B

    move-result-object v1

    const-string/jumbo v0, "MMSightUtil.rotateNv21(y\u2026 srcHeight, srcWidth, 90)"

    invoke-static {v1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-boolean v0, p0, Lcom/tencent/mm/media/widget/b/a;->hyB:Z

    if-eqz v0, :cond_0

    .line 63
    const/4 v0, 0x1

    invoke-static {v1, p3, p2, v0}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->mirrorCameraData([BIIZ)V

    .line 65
    :cond_0
    int-to-float v0, p2

    iget-object v2, p0, Lcom/tencent/mm/media/widget/b/a;->hyA:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mm/media/widget/b/a;->hyA:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    mul-float/2addr v0, v2

    .line 66
    int-to-float v2, p3

    sub-float/2addr v2, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    .line 67
    new-instance v6, Landroid/graphics/Rect;

    float-to-int v3, v2

    add-float/2addr v0, v2

    float-to-int v0, v0

    invoke-direct {v6, v3, v7, v0, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 68
    new-instance v0, Landroid/graphics/YuvImage;

    const/16 v2, 0x11

    const/4 v5, 0x0

    move v3, p3

    move v4, p2

    invoke-direct/range {v0 .. v5}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 69
    const/16 v2, 0x64

    move-object v1, p4

    check-cast v1, Ljava/io/OutputStream;

    invoke-virtual {v0, v6, v2, v1}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 70
    invoke-virtual {p4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p4}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v1

    invoke-static {v0, v7, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string/jumbo v1, "BitmapFactory.decodeByte\u2026rray(), 0, stream.size())"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private static a(Landroid/media/Image;)[B
    .locals 20

    .prologue
    const v1, 0x16f76

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 154
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getCropRect()Landroid/graphics/Rect;

    move-result-object v8

    .line 155
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getFormat()I

    move-result v1

    .line 156
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v9

    .line 157
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v10

    .line 158
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v11

    .line 159
    mul-int v2, v9, v10

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    mul-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x8

    new-array v12, v1, [B

    .line 160
    const/4 v1, 0x0

    aget-object v1, v11, v1

    const-string/jumbo v2, "planes[0]"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v1

    new-array v13, v1, [B

    .line 161
    const/4 v2, 0x0

    .line 162
    const/4 v1, 0x1

    .line 163
    const/4 v3, 0x0

    const-string/jumbo v4, "planes"

    invoke-static {v11, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v14, v11

    move v7, v3

    :goto_0
    if-ge v7, v14, :cond_5

    .line 164
    packed-switch v7, :pswitch_data_0

    .line 178
    :goto_1
    aget-object v3, v11, v7

    const-string/jumbo v4, "planes[i]"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v15

    .line 179
    aget-object v3, v11, v7

    const-string/jumbo v4, "planes[i]"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v16

    .line 180
    aget-object v3, v11, v7

    const-string/jumbo v4, "planes[i]"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v17

    .line 181
    if-nez v7, :cond_2

    const/4 v3, 0x0

    .line 182
    :goto_2
    shr-int v4, v9, v3

    .line 183
    shr-int v18, v10, v3

    .line 184
    iget v5, v8, Landroid/graphics/Rect;->top:I

    shr-int/2addr v5, v3

    mul-int v5, v5, v16

    iget v6, v8, Landroid/graphics/Rect;->left:I

    shr-int v3, v6, v3

    mul-int v3, v3, v17

    add-int/2addr v3, v5

    invoke-virtual {v15, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 185
    const/4 v5, 0x0

    move v6, v5

    move v3, v2

    :goto_3
    move/from16 v0, v18

    if-ge v6, v0, :cond_4

    .line 187
    const/4 v2, 0x1

    move/from16 v0, v17

    if-ne v0, v2, :cond_3

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 189
    invoke-virtual {v15, v12, v3, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 190
    add-int/2addr v3, v4

    move v2, v4

    .line 199
    :cond_0
    add-int/lit8 v5, v18, -0x1

    if-ge v6, v5, :cond_1

    .line 200
    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    add-int v5, v5, v16

    sub-int v2, v5, v2

    invoke-virtual {v15, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 185
    :cond_1
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto :goto_3

    .line 166
    :pswitch_0
    const/4 v2, 0x0

    .line 167
    const/4 v1, 0x1

    goto :goto_1

    .line 170
    :pswitch_1
    mul-int v1, v9, v10

    add-int/lit8 v2, v1, 0x1

    .line 171
    const/4 v1, 0x2

    goto :goto_1

    .line 174
    :pswitch_2
    mul-int v2, v9, v10

    .line 175
    const/4 v1, 0x2

    goto :goto_1

    .line 181
    :cond_2
    const/4 v3, 0x1

    goto :goto_2

    .line 192
    :cond_3
    add-int/lit8 v2, v4, -0x1

    mul-int v2, v2, v17

    add-int/lit8 v2, v2, 0x1

    .line 193
    const/4 v5, 0x0

    invoke-virtual {v15, v13, v5, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 194
    const/4 v5, 0x0

    :goto_4
    if-ge v5, v4, :cond_0

    .line 195
    mul-int v19, v5, v17

    aget-byte v19, v13, v19

    aput-byte v19, v12, v3

    .line 196
    add-int/2addr v3, v1

    .line 194
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 163
    :cond_4
    add-int/lit8 v4, v7, 0x1

    move v7, v4

    move v2, v3

    goto/16 :goto_0

    .line 205
    :cond_5
    const v1, 0x16f76

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v12

    .line 164
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final run()V
    .locals 18

    .prologue
    const v2, 0x16f74

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    invoke-static {}, Lcom/tencent/mm/media/widget/d/a;->aCm()Z

    move-result v2

    .line 40
    :try_start_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/media/widget/b/a;->hyC:Landroid/media/Image;

    invoke-virtual {v3}, Landroid/media/Image;->getWidth()I

    move-result v4

    .line 41
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/media/widget/b/a;->hyC:Landroid/media/Image;

    invoke-virtual {v3}, Landroid/media/Image;->getHeight()I

    move-result v5

    .line 42
    if-eqz v2, :cond_f

    .line 43
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/media/widget/b/a;->hyC:Landroid/media/Image;

    .line 1111
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/media/widget/b/a;->hyq:Lcom/tencent/mm/media/widget/b/e;

    if-nez v2, :cond_0

    .line 1112
    sget-object v2, Lcom/tencent/mm/media/widget/b/a;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "a error happened when use rs and does not init rs helper"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1113
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1114
    move-object/from16 v0, p0

    invoke-direct {v0, v6, v4, v5, v3}, Lcom/tencent/mm/media/widget/b/a;->a(Landroid/media/Image;IILjava/io/ByteArrayOutputStream;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1115
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 50
    :goto_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/media/widget/b/a;->hyD:Lf/g/a/b;

    invoke-interface {v3, v2}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/media/widget/b/a;->hyC:Landroid/media/Image;

    invoke-virtual {v2}, Landroid/media/Image;->close()V

    .line 56
    const v2, 0x16f74

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 1118
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v8

    .line 1119
    invoke-virtual {v6}, Landroid/media/Image;->getWidth()I

    move-result v2

    .line 1120
    invoke-virtual {v6}, Landroid/media/Image;->getHeight()I

    move-result v3

    .line 1121
    int-to-float v2, v2

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/media/widget/b/a;->hyA:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->x:I

    int-to-float v7, v7

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/media/widget/b/a;->hyA:Landroid/graphics/Point;

    iget v10, v10, Landroid/graphics/Point;->y:I

    int-to-float v10, v10

    div-float/2addr v7, v10

    mul-float/2addr v2, v7

    .line 1122
    int-to-float v3, v3

    sub-float v2, v3, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v7, v2

    .line 1123
    invoke-virtual {v6}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v10

    .line 1124
    const/4 v2, 0x3

    new-array v2, v2, [[B

    const/4 v3, 0x0

    :goto_2
    const/4 v11, 0x3

    if-ge v3, v11, :cond_1

    .line 1125
    aget-object v11, v10, v3

    const-string/jumbo v12, "planes[it]"

    invoke-static {v11, v12}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v11

    .line 1126
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v12

    new-array v12, v12, [B

    .line 1127
    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 1128
    aput-object v12, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 1124
    :cond_1
    check-cast v2, [[B

    .line 1130
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v10

    .line 1131
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/media/widget/b/a;->hyq:Lcom/tencent/mm/media/widget/b/e;

    invoke-virtual {v6}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v6

    const-string/jumbo v12, "image.planes"

    invoke-static {v6, v12}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    float-to-int v7, v7

    const-string/jumbo v12, "planes"

    invoke-static {v6, v12}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v12, "yuvBytes"

    invoke-static {v2, v12}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2063
    const/4 v12, 0x0

    aget-object v12, v6, v12

    invoke-virtual {v12}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v12

    .line 2064
    const/4 v13, 0x1

    aget-object v13, v6, v13

    invoke-virtual {v13}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v13

    .line 2065
    const/4 v14, 0x1

    aget-object v6, v6, v14

    invoke-virtual {v6}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v6

    .line 2066
    new-instance v14, Landroid/renderscript/Type$Builder;

    iget-object v15, v3, Lcom/tencent/mm/media/widget/b/e;->hzD:Landroid/renderscript/RenderScript;

    iget-object v0, v3, Lcom/tencent/mm/media/widget/b/e;->hzD:Landroid/renderscript/RenderScript;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Landroid/renderscript/Element;->U8(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v16

    invoke-direct/range {v14 .. v16}, Landroid/renderscript/Type$Builder;-><init>(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)V

    .line 2067
    invoke-virtual {v14, v12}, Landroid/renderscript/Type$Builder;->setX(I)Landroid/renderscript/Type$Builder;

    move-result-object v15

    const/16 v16, 0x0

    aget-object v16, v2, v16

    move-object/from16 v0, v16

    array-length v0, v0

    move/from16 v16, v0

    div-int v12, v16, v12

    invoke-virtual {v15, v12}, Landroid/renderscript/Type$Builder;->setY(I)Landroid/renderscript/Type$Builder;

    .line 2068
    iget-object v12, v3, Lcom/tencent/mm/media/widget/b/e;->hzD:Landroid/renderscript/RenderScript;

    invoke-virtual {v14}, Landroid/renderscript/Type$Builder;->create()Landroid/renderscript/Type;

    move-result-object v14

    invoke-static {v12, v14}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    move-result-object v12

    .line 2069
    const/4 v14, 0x0

    aget-object v14, v2, v14

    invoke-virtual {v12, v14}, Landroid/renderscript/Allocation;->copyFrom([B)V

    .line 2070
    iget-object v14, v3, Lcom/tencent/mm/media/widget/b/e;->hzC:Lcom/tencent/mm/d;

    if-eqz v14, :cond_2

    invoke-virtual {v14, v12}, Lcom/tencent/mm/d;->b(Landroid/renderscript/Allocation;)V

    .line 2071
    :cond_2
    new-instance v14, Landroid/renderscript/Type$Builder;

    iget-object v15, v3, Lcom/tencent/mm/media/widget/b/e;->hzD:Landroid/renderscript/RenderScript;

    iget-object v0, v3, Lcom/tencent/mm/media/widget/b/e;->hzD:Landroid/renderscript/RenderScript;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Landroid/renderscript/Element;->U8(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v16

    invoke-direct/range {v14 .. v16}, Landroid/renderscript/Type$Builder;-><init>(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)V

    .line 2072
    const/4 v15, 0x1

    aget-object v15, v2, v15

    array-length v15, v15

    invoke-virtual {v14, v15}, Landroid/renderscript/Type$Builder;->setX(I)Landroid/renderscript/Type$Builder;

    .line 2073
    iget-object v15, v3, Lcom/tencent/mm/media/widget/b/e;->hzD:Landroid/renderscript/RenderScript;

    invoke-virtual {v14}, Landroid/renderscript/Type$Builder;->create()Landroid/renderscript/Type;

    move-result-object v16

    invoke-static/range {v15 .. v16}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    move-result-object v15

    .line 2074
    const/16 v16, 0x1

    aget-object v16, v2, v16

    invoke-virtual/range {v15 .. v16}, Landroid/renderscript/Allocation;->copyFrom([B)V

    .line 2075
    iget-object v0, v3, Lcom/tencent/mm/media/widget/b/e;->hzC:Lcom/tencent/mm/d;

    move-object/from16 v16, v0

    if-eqz v16, :cond_3

    move-object/from16 v0, v16

    invoke-virtual {v0, v15}, Lcom/tencent/mm/d;->c(Landroid/renderscript/Allocation;)V

    .line 2076
    :cond_3
    iget-object v0, v3, Lcom/tencent/mm/media/widget/b/e;->hzD:Landroid/renderscript/RenderScript;

    move-object/from16 v16, v0

    invoke-virtual {v14}, Landroid/renderscript/Type$Builder;->create()Landroid/renderscript/Type;

    move-result-object v14

    move-object/from16 v0, v16

    invoke-static {v0, v14}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    move-result-object v14

    .line 2077
    const/16 v16, 0x2

    aget-object v2, v2, v16

    invoke-virtual {v14, v2}, Landroid/renderscript/Allocation;->copyFrom([B)V

    .line 2078
    iget-object v2, v3, Lcom/tencent/mm/media/widget/b/e;->hzC:Lcom/tencent/mm/d;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v14}, Lcom/tencent/mm/d;->d(Landroid/renderscript/Allocation;)V

    .line 2079
    :cond_4
    iget-object v2, v3, Lcom/tencent/mm/media/widget/b/e;->hzC:Lcom/tencent/mm/d;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/tencent/mm/d;->HW()V

    .line 2080
    :cond_5
    iget-object v2, v3, Lcom/tencent/mm/media/widget/b/e;->hzC:Lcom/tencent/mm/d;

    if-eqz v2, :cond_6

    int-to-long v0, v7

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/d;->aR(J)V

    .line 2081
    :cond_6
    iget-object v2, v3, Lcom/tencent/mm/media/widget/b/e;->hzC:Lcom/tencent/mm/d;

    if-eqz v2, :cond_7

    int-to-long v0, v13

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/d;->aT(J)V

    .line 2082
    :cond_7
    iget-object v2, v3, Lcom/tencent/mm/media/widget/b/e;->hzC:Lcom/tencent/mm/d;

    if-eqz v2, :cond_8

    int-to-long v0, v6

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/d;->aS(J)V

    .line 2083
    :cond_8
    add-int/lit8 v2, v4, 0x0

    mul-int/lit8 v4, v7, 0x2

    sub-int v4, v5, v4

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 2084
    iget-object v4, v3, Lcom/tencent/mm/media/widget/b/e;->hzD:Landroid/renderscript/RenderScript;

    sget-object v5, Landroid/renderscript/Allocation$MipmapControl;->MIPMAP_NONE:Landroid/renderscript/Allocation$MipmapControl;

    const/4 v6, 0x1

    invoke-static {v4, v2, v5, v6}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;Landroid/renderscript/Allocation$MipmapControl;I)Landroid/renderscript/Allocation;

    move-result-object v4

    .line 2085
    iget-object v3, v3, Lcom/tencent/mm/media/widget/b/e;->hzC:Lcom/tencent/mm/d;

    if-eqz v3, :cond_9

    invoke-virtual {v3, v4}, Lcom/tencent/mm/d;->e(Landroid/renderscript/Allocation;)V

    .line 2086
    :cond_9
    invoke-virtual {v4, v2}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 2087
    invoke-virtual {v12}, Landroid/renderscript/Allocation;->destroy()V

    .line 2088
    invoke-virtual {v15}, Landroid/renderscript/Allocation;->destroy()V

    .line 2089
    invoke-virtual {v14}, Landroid/renderscript/Allocation;->destroy()V

    .line 2090
    invoke-virtual {v4}, Landroid/renderscript/Allocation;->destroy()V

    .line 2091
    const-string/jumbo v3, "bmp"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1132
    sget-object v3, Lcom/tencent/mm/media/widget/b/a;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "op1 cost "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v10, v11}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1133
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mm/media/widget/b/a;->hyB:Z

    if-eqz v3, :cond_e

    .line 1134
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v4

    .line 1135
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/media/widget/b/a;->hyq:Lcom/tencent/mm/media/widget/b/e;

    const/16 v6, 0x5a

    invoke-virtual {v3, v2, v6}, Lcom/tencent/mm/media/widget/b/e;->f(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1136
    sget-object v3, Lcom/tencent/mm/media/widget/b/a;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "op2 cost "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v4

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1137
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v4

    .line 1138
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/media/widget/b/a;->hyq:Lcom/tencent/mm/media/widget/b/e;

    const-string/jumbo v6, "bitmap"

    invoke-static {v2, v6}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2159
    iget-object v6, v3, Lcom/tencent/mm/media/widget/b/e;->hzC:Lcom/tencent/mm/d;

    if-eqz v6, :cond_a

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/tencent/mm/d;->gX(I)V

    .line 2160
    :cond_a
    iget-object v6, v3, Lcom/tencent/mm/media/widget/b/e;->hzC:Lcom/tencent/mm/d;

    if-eqz v6, :cond_b

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/tencent/mm/d;->gY(I)V

    .line 2161
    :cond_b
    iget-object v6, v3, Lcom/tencent/mm/media/widget/b/e;->hzD:Landroid/renderscript/RenderScript;

    sget-object v7, Landroid/renderscript/Allocation$MipmapControl;->MIPMAP_NONE:Landroid/renderscript/Allocation$MipmapControl;

    const/4 v10, 0x1

    invoke-static {v6, v2, v7, v10}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;Landroid/renderscript/Allocation$MipmapControl;I)Landroid/renderscript/Allocation;

    move-result-object v6

    .line 2162
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 2163
    iget-object v7, v3, Lcom/tencent/mm/media/widget/b/e;->hzC:Lcom/tencent/mm/d;

    if-eqz v7, :cond_c

    invoke-virtual {v7, v6}, Lcom/tencent/mm/d;->a(Landroid/renderscript/Allocation;)V

    .line 2164
    :cond_c
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    .line 2165
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    .line 2166
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    .line 2167
    invoke-static {v10, v7, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 2168
    iget-object v7, v3, Lcom/tencent/mm/media/widget/b/e;->hzD:Landroid/renderscript/RenderScript;

    sget-object v10, Landroid/renderscript/Allocation$MipmapControl;->MIPMAP_NONE:Landroid/renderscript/Allocation$MipmapControl;

    const/4 v11, 0x1

    invoke-static {v7, v2, v10, v11}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;Landroid/renderscript/Allocation$MipmapControl;I)Landroid/renderscript/Allocation;

    move-result-object v7

    .line 2172
    iget-object v3, v3, Lcom/tencent/mm/media/widget/b/e;->hzC:Lcom/tencent/mm/d;

    if-eqz v3, :cond_d

    invoke-virtual {v3, v7, v7}, Lcom/tencent/mm/d;->c(Landroid/renderscript/Allocation;Landroid/renderscript/Allocation;)V

    .line 2174
    :cond_d
    invoke-virtual {v7, v2}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 2175
    invoke-virtual {v7}, Landroid/renderscript/Allocation;->destroy()V

    .line 2176
    invoke-virtual {v6}, Landroid/renderscript/Allocation;->destroy()V

    .line 2177
    const-string/jumbo v3, "target"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1139
    sget-object v3, Lcom/tencent/mm/media/widget/b/a;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "op3 cost "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v4

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1140
    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v4

    .line 1141
    sget-object v3, Lcom/tencent/mm/media/widget/b/a;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "newFunc cost "

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 51
    :catch_0
    move-exception v2

    .line 53
    :try_start_2
    sget-object v3, Lcom/tencent/mm/media/widget/b/a;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "take photo use image stream error"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v2}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/media/widget/b/a;->hyC:Landroid/media/Image;

    invoke-virtual {v2}, Landroid/media/Image;->close()V

    .line 56
    const v2, 0x16f74

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1144
    :cond_e
    :try_start_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v4

    .line 1145
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/media/widget/b/a;->hyq:Lcom/tencent/mm/media/widget/b/e;

    const/16 v6, 0x10e

    invoke-virtual {v3, v2, v6}, Lcom/tencent/mm/media/widget/b/e;->f(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1146
    sget-object v3, Lcom/tencent/mm/media/widget/b/a;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "op4 cost "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v4

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1147
    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v4

    .line 1148
    sget-object v3, Lcom/tencent/mm/media/widget/b/a;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "newFunc cost "

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    .line 56
    :catchall_0
    move-exception v2

    .line 55
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/media/widget/b/a;->hyC:Landroid/media/Image;

    invoke-virtual {v3}, Landroid/media/Image;->close()V

    const v3, 0x16f74

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    .line 45
    :cond_f
    :try_start_4
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 46
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/media/widget/b/a;->hyC:Landroid/media/Image;

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v4, v5, v3}, Lcom/tencent/mm/media/widget/b/a;->a(Landroid/media/Image;IILjava/io/ByteArrayOutputStream;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 47
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0
.end method
