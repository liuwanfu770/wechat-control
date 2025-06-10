.class public Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ColorImgData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public capture_time:J

.field public checksum:Ljava/lang/String;

.field public image:Ljava/lang/String;

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCapture_time()J
    .locals 2

    .prologue
    .line 20
    iget-wide v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ColorImgData;->capture_time:J

    return-wide v0
.end method

.method public getImage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ColorImgData;->image:Ljava/lang/String;

    return-object v0
.end method

.method public getX()I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ColorImgData;->x:I

    return v0
.end method

.method public getY()I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ColorImgData;->y:I

    return v0
.end method

.method public setCapture_time(J)V
    .locals 1

    .prologue
    .line 24
    iput-wide p1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ColorImgData;->capture_time:J

    .line 25
    return-void
.end method

.method public setImage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ColorImgData;->image:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public setX(I)V
    .locals 0

    .prologue
    .line 32
    iput p1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ColorImgData;->x:I

    .line 33
    return-void
.end method

.method public setY(I)V
    .locals 0

    .prologue
    .line 40
    iput p1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ColorImgData;->y:I

    .line 41
    return-void
.end method
