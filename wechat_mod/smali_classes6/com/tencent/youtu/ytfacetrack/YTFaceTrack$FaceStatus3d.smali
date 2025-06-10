.class public Lcom/tencent/youtu/ytfacetrack/YTFaceTrack$FaceStatus3d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/youtu/ytfacetrack/YTFaceTrack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FaceStatus3d"
.end annotation


# instance fields
.field public denseFaceModel:[F

.field public expression:[F

.field public pitch:F

.field public roll:F

.field public transform:[F

.field public yaw:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
