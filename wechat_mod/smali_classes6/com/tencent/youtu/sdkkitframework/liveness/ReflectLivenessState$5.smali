.class Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/youtu/ytagreflectlivecheck/notice/YTReflectNotice;


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
    .line 189
    iput-object p1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState$5;->this$0:Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDelayCalc()V
    .locals 3

    .prologue
    const v2, 0x32098

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 192
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState$5;->this$0:Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->access$102(Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;Z)Z

    .line 193
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
