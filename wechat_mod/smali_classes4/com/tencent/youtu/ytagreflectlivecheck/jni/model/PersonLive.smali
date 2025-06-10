.class public Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/PersonLive;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private app_id:Ljava/lang/String;

.field public client_version:Ljava/lang/String;

.field private color_data:Ljava/lang/String;

.field private frames:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/FaceFrame;",
            ">;"
        }
    .end annotation
.end field

.field private platform:I

.field private reflect_data:Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectColorData;

.field public select_data:Lcom/tencent/youtu/ytagreflectlivecheck/requester/LiveStyleRequester$SeleceData;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/PersonLive;->app_id:Ljava/lang/String;

    .line 20
    return-void
.end method


# virtual methods
.method public getColor_data()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/PersonLive;->color_data:Ljava/lang/String;

    return-object v0
.end method

.method public getFrames()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/FaceFrame;",
            ">;"
        }
    .end annotation

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/PersonLive;->frames:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getPlatform()I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/PersonLive;->platform:I

    return v0
.end method

.method public getReflect_data()Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectColorData;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/PersonLive;->reflect_data:Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectColorData;

    return-object v0
.end method

.method public setColor_data(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/PersonLive;->color_data:Ljava/lang/String;

    .line 36
    return-void
.end method

.method public setFrames(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/FaceFrame;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 51
    iput-object p1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/PersonLive;->frames:Ljava/util/ArrayList;

    .line 52
    return-void
.end method

.method public setPlatform(I)V
    .locals 0

    .prologue
    .line 43
    iput p1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/PersonLive;->platform:I

    .line 44
    return-void
.end method

.method public setReflect_data(Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectColorData;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/PersonLive;->reflect_data:Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectColorData;

    .line 28
    return-void
.end method
