.class public Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectColorData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public begin_time:J

.field public changepoint_time:J

.field public changepoint_time_list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public config_begin:I

.field public frame_num:I

.field public height:I

.field public images_data:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ColorImgData;",
            ">;"
        }
    .end annotation
.end field

.field public landmark_num:I

.field public log:Ljava/lang/String;

.field public offset_sys:F

.field public reflect_video:Ljava/lang/String;

.field public version:Ljava/lang/String;

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBegin_time()J
    .locals 2

    .prologue
    .line 47
    iget-wide v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectColorData;->begin_time:J

    return-wide v0
.end method

.method public getChangepoint_time()J
    .locals 2

    .prologue
    .line 55
    iget-wide v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectColorData;->changepoint_time:J

    return-wide v0
.end method

.method public getConfig_begin()I
    .locals 1

    .prologue
    .line 111
    iget v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectColorData;->config_begin:I

    return v0
.end method

.method public getFrame_num()I
    .locals 1

    .prologue
    .line 71
    iget v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectColorData;->frame_num:I

    return v0
.end method

.method public getHeight()I
    .locals 1

    .prologue
    .line 95
    iget v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectColorData;->height:I

    return v0
.end method

.method public getImages_data()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ColorImgData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectColorData;->images_data:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getLandmark_num()I
    .locals 1

    .prologue
    .line 79
    iget v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectColorData;->landmark_num:I

    return v0
.end method

.method public getLog()Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectColorData;->log:Ljava/lang/String;

    return-object v0
.end method

.method public getOffset_sys()F
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectColorData;->offset_sys:F

    return v0
.end method

.method public getReflect_video()Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectColorData;->reflect_video:Ljava/lang/String;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .prologue
    .line 87
    iget v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectColorData;->width:I

    return v0
.end method

.method public setBegin_time(J)V
    .locals 1

    .prologue
    .line 51
    iput-wide p1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectColorData;->begin_time:J

    .line 52
    return-void
.end method

.method public setChangepoint_time(J)V
    .locals 1

    .prologue
    .line 59
    iput-wide p1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectColorData;->changepoint_time:J

    .line 60
    return-void
.end method

.method public setConfig_begin(I)V
    .locals 0

    .prologue
    .line 115
    iput p1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectColorData;->config_begin:I

    .line 116
    return-void
.end method

.method public setFrame_num(I)V
    .locals 0

    .prologue
    .line 75
    iput p1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectColorData;->frame_num:I

    .line 76
    return-void
.end method

.method public setHeight(I)V
    .locals 0

    .prologue
    .line 99
    iput p1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectColorData;->height:I

    .line 100
    return-void
.end method

.method public setImages_data(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ColorImgData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 43
    iput-object p1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectColorData;->images_data:Ljava/util/ArrayList;

    .line 44
    return-void
.end method

.method public setLandmark_num(I)V
    .locals 0

    .prologue
    .line 83
    iput p1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectColorData;->landmark_num:I

    .line 84
    return-void
.end method

.method public setLog(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectColorData;->log:Ljava/lang/String;

    .line 108
    return-void
.end method

.method public setOffset_sys(F)V
    .locals 0

    .prologue
    .line 67
    iput p1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectColorData;->offset_sys:F

    .line 68
    return-void
.end method

.method public setReflectVideo(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectColorData;->reflect_video:Ljava/lang/String;

    .line 120
    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .prologue
    .line 91
    iput p1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectColorData;->width:I

    .line 92
    return-void
.end method
