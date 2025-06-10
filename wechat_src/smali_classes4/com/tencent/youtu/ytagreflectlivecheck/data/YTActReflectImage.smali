.class public Lcom/tencent/youtu/ytagreflectlivecheck/data/YTActReflectImage;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public checksum:Ljava/lang/String;

.field public image:[B

.field public xys:[F


# direct methods
.method public constructor <init>([B[FLjava/lang/String;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/data/YTActReflectImage;->image:[B

    .line 13
    iput-object p2, p0, Lcom/tencent/youtu/ytagreflectlivecheck/data/YTActReflectImage;->xys:[F

    .line 14
    iput-object p3, p0, Lcom/tencent/youtu/ytagreflectlivecheck/data/YTActReflectImage;->checksum:Ljava/lang/String;

    .line 15
    return-void
.end method
