.class public Lcom/tencent/smtt/export/external/X5Graphics/BitmapFactory$BitmapInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/smtt/export/external/X5Graphics/BitmapFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BitmapInfo"
.end annotation


# instance fields
.field public decodeHandle:J

.field public frameCount:I

.field public height:I

.field public imageType:I

.field public mimeType:Ljava/lang/String;

.field public width:I


# direct methods
.method public constructor <init>(IIIJILjava/lang/String;)V
    .locals 0

    .prologue
    .line 228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 229
    iput p1, p0, Lcom/tencent/smtt/export/external/X5Graphics/BitmapFactory$BitmapInfo;->width:I

    .line 230
    iput p2, p0, Lcom/tencent/smtt/export/external/X5Graphics/BitmapFactory$BitmapInfo;->height:I

    .line 231
    iput-object p7, p0, Lcom/tencent/smtt/export/external/X5Graphics/BitmapFactory$BitmapInfo;->mimeType:Ljava/lang/String;

    .line 232
    iput p3, p0, Lcom/tencent/smtt/export/external/X5Graphics/BitmapFactory$BitmapInfo;->frameCount:I

    .line 233
    iput-wide p4, p0, Lcom/tencent/smtt/export/external/X5Graphics/BitmapFactory$BitmapInfo;->decodeHandle:J

    .line 234
    iput p6, p0, Lcom/tencent/smtt/export/external/X5Graphics/BitmapFactory$BitmapInfo;->imageType:I

    .line 235
    return-void
.end method
