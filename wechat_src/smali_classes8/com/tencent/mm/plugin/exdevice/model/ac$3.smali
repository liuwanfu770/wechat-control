.class final Lcom/tencent/mm/plugin/exdevice/model/ac$3;
.super Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/exdevice/model/ac;->V(Landroid/graphics/Bitmap;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qGQ:Lcom/tencent/mm/plugin/exdevice/model/ac;

.field final synthetic qGT:[I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/model/ac;[I)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/model/ac$3;->qGQ:Lcom/tencent/mm/plugin/exdevice/model/ac;

    iput-object p2, p0, Lcom/tencent/mm/plugin/exdevice/model/ac$3;->qGT:[I

    invoke-direct {p0}, Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public final resize(II)Landroid/graphics/Shader;
    .locals 9

    .prologue
    const/16 v8, 0x5b94

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v1, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 152
    new-instance v0, Landroid/graphics/LinearGradient;

    int-to-float v4, p2

    new-array v5, v7, [I

    aput v6, v5, v6

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/model/ac$3;->qGT:[I

    aget v3, v3, v6

    aput v3, v5, v2

    new-array v6, v7, [F

    fill-array-data v6, :array_0

    sget-object v7, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    move v2, v1

    move v3, v1

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 159
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 152
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
