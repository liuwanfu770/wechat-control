.class Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/youtu/ytfacetrack/YTFaceTrack$IYtLoggerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;->initYoutuInstance()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;


# direct methods
.method constructor <init>(Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;)V
    .locals 0

    .prologue
    .line 519
    iput-object p1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState$1;->this$0:Lcom/tencent/youtu/sdkkitframework/liveness/SilentLivenessState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public log(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0x320bb

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 522
    invoke-static {p1, p2}, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
