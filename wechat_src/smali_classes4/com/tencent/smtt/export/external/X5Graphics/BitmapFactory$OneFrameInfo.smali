.class public Lcom/tencent/smtt/export/external/X5Graphics/BitmapFactory$OneFrameInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/smtt/export/external/X5Graphics/BitmapFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OneFrameInfo"
.end annotation


# instance fields
.field public frameDuration:I

.field public framePixel:[I


# direct methods
.method public constructor <init>(I[I)V
    .locals 0

    .prologue
    .line 242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 243
    iput p1, p0, Lcom/tencent/smtt/export/external/X5Graphics/BitmapFactory$OneFrameInfo;->frameDuration:I

    .line 244
    iput-object p2, p0, Lcom/tencent/smtt/export/external/X5Graphics/BitmapFactory$OneFrameInfo;->framePixel:[I

    .line 245
    return-void
.end method
