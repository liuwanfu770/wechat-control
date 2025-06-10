.class Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$PersonLive;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "PersonLive"
.end annotation


# instance fields
.field public color_data:Ljava/lang/String;

.field public frames:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$FaceFrame;",
            ">;"
        }
    .end annotation
.end field

.field public mouth_lip_reading:Ljava/lang/String;

.field public mouth_move:Ljava/lang/String;

.field public platform:I

.field public reflect_data:Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectColorData;

.field public select_data:Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$LiveStyleRequester$SeleceData;

.field public sensor_data:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$SensorData;",
            ">;"
        }
    .end annotation
.end field

.field public validate_data:Ljava/lang/String;

.field public voice:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 271
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
