.class Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface$IYtLoggerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->loadStateWith(Ljava/lang/String;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;


# direct methods
.method constructor <init>(Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;)V
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState$7;->this$0:Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public log(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0x3209c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 242
    invoke-static {p1, p2}, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 243
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
