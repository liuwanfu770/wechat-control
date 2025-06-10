.class Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$ReflectLiveReq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ReflectLiveReq"
.end annotation


# instance fields
.field public app_id:Ljava/lang/String;

.field public business_id:Ljava/lang/String;

.field public color_data:Ljava/lang/String;

.field public compare_image:Ljava/lang/String;

.field public compare_image_type:I

.field public live_image:Ljava/lang/String;

.field public platform:I

.field public reflect_data:Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectColorData;

.field public select_data:Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$LiveStyleRequester$SeleceData;

.field public session_id:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 325
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
