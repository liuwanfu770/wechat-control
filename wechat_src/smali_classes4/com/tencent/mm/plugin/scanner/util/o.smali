.class public final Lcom/tencent/mm/plugin/scanner/util/o;
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
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J(\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0002J$\u0010\u000c\u001a\u0004\u0018\u00010\u00062\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\n2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0007\u00a8\u0006\u0011"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/scanner/util/ScanYuvUtils;",
        "",
        "()V",
        "encodeYUV420SP",
        "",
        "yuv420sp",
        "",
        "argb",
        "",
        "width",
        "",
        "height",
        "getNV21",
        "inputWidth",
        "inputHeight",
        "scaled",
        "Landroid/graphics/Bitmap;",
        "plugin-scan_release"
    }
.end annotation


# static fields
.field public static final ADm:Lcom/tencent/mm/plugin/scanner/util/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x27527

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6
    new-instance v0, Lcom/tencent/mm/plugin/scanner/util/o;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/scanner/util/o;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/scanner/util/o;->ADm:Lcom/tencent/mm/plugin/scanner/util/o;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getNV21(IILandroid/graphics/Bitmap;)[B
    .locals 13

    .prologue
    const v0, 0x27526

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10
    if-nez p2, :cond_0

    const/4 v0, 0x0

    const v1, 0x27526

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 17
    :goto_0
    return-object v0

    .line 12
    :cond_0
    mul-int v0, p0, p1

    new-array v1, v0, [I

    .line 13
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p2

    move v3, p0

    move v6, p0

    move v7, p1

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 14
    mul-int v0, p0, p1

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    new-array v5, v0, [B

    .line 1021
    mul-int v4, p0, p1

    .line 1022
    const/4 v3, 0x0

    .line 1031
    const/4 v2, 0x0

    .line 1032
    const/4 v0, 0x0

    move v10, v0

    :goto_1
    if-ge v10, p1, :cond_8

    .line 1033
    const/4 v0, 0x0

    move v6, v0

    move v7, v2

    move v8, v3

    :goto_2
    if-ge v6, p0, :cond_7

    .line 1035
    aget v0, v1, v7

    const/high16 v2, 0xff0000

    and-int/2addr v0, v2

    shr-int/lit8 v2, v0, 0x10

    .line 1036
    aget v0, v1, v7

    const v3, 0xff00

    and-int/2addr v0, v3

    shr-int/lit8 v9, v0, 0x8

    .line 1037
    aget v0, v1, v7

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v11, v0, 0x0

    .line 1039
    mul-int/lit8 v0, v2, 0x42

    mul-int/lit16 v3, v9, 0x81

    add-int/2addr v0, v3

    mul-int/lit8 v3, v11, 0x19

    add-int/2addr v0, v3

    add-int/lit16 v0, v0, 0x80

    shr-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x10

    .line 1040
    mul-int/lit8 v3, v2, -0x26

    mul-int/lit8 v12, v9, 0x4a

    sub-int/2addr v3, v12

    mul-int/lit8 v12, v11, 0x70

    add-int/2addr v3, v12

    add-int/lit16 v3, v3, 0x80

    shr-int/lit8 v3, v3, 0x8

    add-int/lit16 v3, v3, 0x80

    .line 1041
    mul-int/lit8 v2, v2, 0x70

    mul-int/lit8 v9, v9, 0x5e

    sub-int/2addr v2, v9

    mul-int/lit8 v9, v11, 0x12

    sub-int/2addr v2, v9

    add-int/lit16 v2, v2, 0x80

    shr-int/lit8 v2, v2, 0x8

    add-int/lit16 v2, v2, 0x80

    .line 1046
    add-int/lit8 v9, v8, 0x1

    if-gez v0, :cond_2

    const/4 v0, 0x0

    :cond_1
    :goto_3
    int-to-byte v0, v0

    aput-byte v0, v5, v8

    .line 1047
    rem-int/lit8 v0, v10, 0x2

    if-nez v0, :cond_9

    rem-int/lit8 v0, v7, 0x2

    if-nez v0, :cond_9

    .line 1048
    add-int/lit8 v8, v4, 0x1

    if-gez v2, :cond_3

    const/4 v0, 0x0

    :goto_4
    int-to-byte v0, v0

    aput-byte v0, v5, v4

    .line 1049
    add-int/lit8 v2, v8, 0x1

    if-gez v3, :cond_5

    const/4 v0, 0x0

    :goto_5
    int-to-byte v0, v0

    aput-byte v0, v5, v8

    move v0, v2

    .line 1051
    :goto_6
    add-int/lit8 v3, v7, 0x1

    .line 1033
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    move v7, v3

    move v8, v9

    move v4, v0

    goto :goto_2

    .line 1046
    :cond_2
    const/16 v11, 0xff

    if-le v0, v11, :cond_1

    const/16 v0, 0xff

    goto :goto_3

    .line 1048
    :cond_3
    const/16 v0, 0xff

    if-le v2, v0, :cond_4

    const/16 v0, 0xff

    goto :goto_4

    :cond_4
    move v0, v2

    goto :goto_4

    .line 1049
    :cond_5
    const/16 v0, 0xff

    if-le v3, v0, :cond_6

    const/16 v0, 0xff

    goto :goto_5

    :cond_6
    move v0, v3

    goto :goto_5

    .line 1032
    :cond_7
    add-int/lit8 v0, v10, 0x1

    move v10, v0

    move v2, v7

    move v3, v8

    goto/16 :goto_1

    .line 16
    :cond_8
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    .line 17
    const v0, 0x27526

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v5

    goto/16 :goto_0

    :cond_9
    move v0, v4

    goto :goto_6
.end method
