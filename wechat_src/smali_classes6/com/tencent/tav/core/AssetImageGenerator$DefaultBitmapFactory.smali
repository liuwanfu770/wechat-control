.class Lcom/tencent/tav/core/AssetImageGenerator$DefaultBitmapFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tav/core/AssetImageGenerator$OutputBitmapFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tav/core/AssetImageGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DefaultBitmapFactory"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 553
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/tav/core/AssetImageGenerator$1;)V
    .locals 0

    .prologue
    .line 553
    invoke-direct {p0}, Lcom/tencent/tav/core/AssetImageGenerator$DefaultBitmapFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutputBitmap(II)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    const v1, 0x38a68

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 558
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
