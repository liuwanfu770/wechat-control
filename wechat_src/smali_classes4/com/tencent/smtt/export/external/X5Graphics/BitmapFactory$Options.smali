.class public Lcom/tencent/smtt/export/external/X5Graphics/BitmapFactory$Options;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/smtt/export/external/X5Graphics/BitmapFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Options"
.end annotation


# instance fields
.field public inBitmap:Landroid/graphics/Bitmap;

.field public inJustDecodeBounds:Z

.field public inPreferredConfig:Landroid/graphics/Bitmap$Config;

.field public inSampleSize:I

.field public outDelayTime:J

.field public outHeight:I

.field public outMimeType:Ljava/lang/String;

.field public outWidth:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-boolean v1, p0, Lcom/tencent/smtt/export/external/X5Graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 14
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, Lcom/tencent/smtt/export/external/X5Graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/smtt/export/external/X5Graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 16
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/smtt/export/external/X5Graphics/BitmapFactory$Options;->inSampleSize:I

    .line 18
    iput v1, p0, Lcom/tencent/smtt/export/external/X5Graphics/BitmapFactory$Options;->outWidth:I

    .line 19
    iput v1, p0, Lcom/tencent/smtt/export/external/X5Graphics/BitmapFactory$Options;->outHeight:I

    .line 20
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/smtt/export/external/X5Graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 21
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/smtt/export/external/X5Graphics/BitmapFactory$Options;->outDelayTime:J

    .line 22
    return-void
.end method
