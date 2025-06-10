.class public Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectLiveReq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public app_id:Ljava/lang/String;

.field public client_version:Ljava/lang/String;

.field public color_data:Ljava/lang/String;

.field public compare_image:Ljava/lang/String;

.field public encode_reflect_data:Ljava/lang/String;

.field public live_image:Ljava/lang/String;

.field public platform:I

.field public reflect_data:Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectColorData;

.field public reserve:Ljava/lang/String;

.field public select_data:Lcom/tencent/youtu/ytagreflectlivecheck/requester/LiveStyleRequester$SeleceData;

.field public session_id:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectLiveReq;->app_id:Ljava/lang/String;

    .line 11
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectLiveReq;->color_data:Ljava/lang/String;

    .line 12
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectLiveReq;->platform:I

    .line 13
    iput-object v1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectLiveReq;->live_image:Ljava/lang/String;

    .line 14
    iput-object v1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectLiveReq;->compare_image:Ljava/lang/String;

    .line 15
    iput-object v1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectLiveReq;->session_id:Ljava/lang/String;

    .line 16
    iput-object v1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectLiveReq;->reflect_data:Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectColorData;

    .line 19
    iput-object v1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectLiveReq;->encode_reflect_data:Ljava/lang/String;

    .line 20
    iput-object v1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectLiveReq;->reserve:Ljava/lang/String;

    .line 21
    iput-object v1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectLiveReq;->client_version:Ljava/lang/String;

    return-void
.end method
