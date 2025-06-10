.class final Lcom/tencent/mm/plugin/scanner/model/a$d;
.super Lf/d/b/a/j;
.source "SourceFile"

# interfaces
.implements Lf/g/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/scanner/model/a;->a(Ljava/lang/String;Lf/d/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/d/b/a/j;",
        "Lf/g/a/m",
        "<",
        "Lkotlinx/coroutines/ah;",
        "Lf/d/d",
        "<-",
        "Lcom/tencent/mm/plugin/scanner/model/a$b;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lf/d/b/a/f;
    c = "com.tencent.mm.plugin.scanner.model.AIScanImageCdnUploadUtil$decodeBitmap$2"
    f = "AIScanImageCdnUploadUtil.kt"
    gPv = {
        0x79
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    gPj = {
        "<anonymous>",
        "Lcom/tencent/mm/plugin/scanner/model/AIScanImageCdnUploadUtil$ImageSearchDecodeResult;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field AnW:I

.field AnX:I

.field AnY:I

.field AnZ:F

.field final synthetic kiH:Ljava/lang/String;

.field label:I

.field oMA:Ljava/lang/Object;

.field oMI:I

.field oMJ:I

.field oMx:Ljava/lang/Object;

.field oMy:Ljava/lang/Object;

.field oMz:Ljava/lang/Object;

.field private owD:Lkotlinx/coroutines/ah;

.field owE:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/String;Lf/d/d;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/model/a$d;->kiH:Ljava/lang/String;

    invoke-direct {p0, p2}, Lf/d/b/a/j;-><init>(Lf/d/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lf/d/d;)Lf/d/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lf/d/d",
            "<*>;)",
            "Lf/d/d",
            "<",
            "Lf/z;",
            ">;"
        }
    .end annotation

    const v2, 0x31128

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "completion"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/scanner/model/a$d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/model/a$d;->kiH:Ljava/lang/String;

    invoke-direct {v0, v1, p2}, Lcom/tencent/mm/plugin/scanner/model/a$d;-><init>(Ljava/lang/String;Lf/d/d;)V

    check-cast p1, Lkotlinx/coroutines/ah;

    iput-object p1, v0, Lcom/tencent/mm/plugin/scanner/model/a$d;->owD:Lkotlinx/coroutines/ah;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final cG(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .prologue
    const v0, 0x31127

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1054
    sget-object v5, Lf/d/a/a;->Qcj:Lf/d/a/a;

    .line 75
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/model/a$d;->label:I

    packed-switch v0, :pswitch_data_0

    .line 130
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v1, 0x31127

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 75
    :pswitch_0
    iget-object v6, p0, Lcom/tencent/mm/plugin/scanner/model/a$d;->owD:Lkotlinx/coroutines/ah;

    .line 76
    new-instance v7, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v7}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 77
    const/4 v0, 0x1

    iput-boolean v0, v7, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/model/a$d;->kiH:Ljava/lang/String;

    invoke-static {v0, v7}, Lcom/tencent/mm/sdk/platformtools/i;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 80
    iget v4, v7, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 81
    iget v3, v7, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 83
    if-lez v4, :cond_0

    if-gtz v3, :cond_1

    .line 84
    :cond_0
    const-string/jumbo v0, "MicroMsg.AiScanImageSceneUploader"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Error outWidth:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", outHeight:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    const/4 v0, 0x0

    const v1, 0x31127

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 130
    :goto_0
    return-object v0

    .line 89
    :cond_1
    mul-int v8, v4, v3

    .line 90
    const/4 v0, 0x1

    .line 91
    int-to-float v1, v8

    sget-object v2, Lcom/tencent/mm/plugin/scanner/model/a;->AnT:Lcom/tencent/mm/plugin/scanner/model/a;

    invoke-static {}, Lcom/tencent/mm/plugin/scanner/model/a;->ejA()I

    move-result v2

    int-to-float v2, v2

    div-float v9, v1, v2

    .line 92
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v9, v1

    if-lez v1, :cond_2

    .line 93
    float-to-double v0, v9

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-int v0, v0

    .line 97
    :cond_2
    const-string/jumbo v1, "MicroMsg.AiScanImageSceneUploader"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "rate:"

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v10, ", inSampleSize: "

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v10, ", originWidth:"

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v10, v7, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v10, ", originHeight:"

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v10, v7, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v10, ", configMaxImageSize:"

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v10, Lcom/tencent/mm/plugin/scanner/model/a;->AnT:Lcom/tencent/mm/plugin/scanner/model/a;

    invoke-static {}, Lcom/tencent/mm/plugin/scanner/model/a;->ejA()I

    move-result v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    const/4 v2, 0x0

    .line 102
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/model/a$d;->kiH:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper;->cO(Ljava/lang/String;)I

    move-result v1

    .line 103
    iput v0, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 104
    const/4 v10, 0x0

    iput-boolean v10, v7, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 105
    iget-object v10, p0, Lcom/tencent/mm/plugin/scanner/model/a$d;->kiH:Ljava/lang/String;

    invoke-static {v10, v7}, Lcom/tencent/mm/sdk/platformtools/i;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 106
    int-to-float v1, v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/i;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    move-object v1, v2

    .line 111
    :goto_1
    if-nez v1, :cond_3

    .line 112
    const-string/jumbo v0, "MicroMsg.AiScanImageSceneUploader"

    const-string/jumbo v1, "decode error, bitmap is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    const/4 v0, 0x0

    const v1, 0x31127

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 107
    :catch_0
    move-exception v1

    .line 108
    const-string/jumbo v10, "MicroMsg.AiScanImageSceneUploader"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "decode error, "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v2

    goto :goto_1

    .line 115
    :cond_3
    const-string/jumbo v2, "MicroMsg.AiScanImageSceneUploader"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "decode result,width:"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, ", height:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/model/a$d;->kiH:Ljava/lang/String;

    sget-object v10, Lf/n/d;->UTF_8:Ljava/nio/charset/Charset;

    if-nez v2, :cond_4

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    const v1, 0x31127

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_4
    invoke-virtual {v2, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    const-string/jumbo v10, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v2, v10}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/mm/b/g;->getMessageDigest([B)Ljava/lang/String;

    move-result-object v10

    .line 119
    const-string/jumbo v2, "wcf://ImageSearchFilePath/"

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 121
    sget-object v11, Lcom/tencent/mm/plugin/scanner/model/a;->AnT:Lcom/tencent/mm/plugin/scanner/model/a;

    iput-object v6, p0, Lcom/tencent/mm/plugin/scanner/model/a$d;->owE:Ljava/lang/Object;

    iput-object v7, p0, Lcom/tencent/mm/plugin/scanner/model/a$d;->oMx:Ljava/lang/Object;

    iput v4, p0, Lcom/tencent/mm/plugin/scanner/model/a$d;->oMI:I

    iput v3, p0, Lcom/tencent/mm/plugin/scanner/model/a$d;->oMJ:I

    iput v8, p0, Lcom/tencent/mm/plugin/scanner/model/a$d;->AnW:I

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/model/a$d;->AnX:I

    iput v9, p0, Lcom/tencent/mm/plugin/scanner/model/a$d;->AnZ:F

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/model/a$d;->AnY:I

    iput-object v1, p0, Lcom/tencent/mm/plugin/scanner/model/a$d;->oMy:Ljava/lang/Object;

    iput-object v10, p0, Lcom/tencent/mm/plugin/scanner/model/a$d;->oMz:Ljava/lang/Object;

    iput-object v2, p0, Lcom/tencent/mm/plugin/scanner/model/a$d;->oMA:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/model/a$d;->label:I

    invoke-static {v1, v2, p0}, Lcom/tencent/mm/plugin/scanner/model/a;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Lf/d/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_5

    .line 75
    const v0, 0x31127

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v5

    goto/16 :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/model/a$d;->oMA:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/plugin/scanner/model/a$d;->oMJ:I

    iget v4, p0, Lcom/tencent/mm/plugin/scanner/model/a$d;->oMI:I

    move-object v1, p1

    move-object v2, v0

    :cond_5
    move-object v0, v1

    .line 121
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 123
    invoke-static {v2}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v1

    .line 125
    if-eqz v0, :cond_6

    if-nez v1, :cond_7

    .line 126
    :cond_6
    const-string/jumbo v2, "MicroMsg.AiScanImageSceneUploader"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "save Image Fail, saveSuccess:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ", fileExist:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    const/4 v0, 0x0

    const v1, 0x31127

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 130
    :cond_7
    new-instance v0, Lcom/tencent/mm/plugin/scanner/model/a$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/scanner/model/a$b;-><init>()V

    .line 2049
    iput v3, v0, Lcom/tencent/mm/plugin/scanner/model/a$b;->vpJ:I

    .line 3048
    iput v4, v0, Lcom/tencent/mm/plugin/scanner/model/a$b;->vpI:I

    .line 3050
    iput-object v2, v0, Lcom/tencent/mm/plugin/scanner/model/a$b;->AnU:Ljava/lang/String;

    .line 130
    const v1, 0x31127

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const v2, 0x31129

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    check-cast p2, Lf/d/d;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/scanner/model/a$d;->a(Ljava/lang/Object;Lf/d/d;)Lf/d/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/scanner/model/a$d;

    sget-object v1, Lf/z;->Qbv:Lf/z;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/scanner/model/a$d;->cG(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
