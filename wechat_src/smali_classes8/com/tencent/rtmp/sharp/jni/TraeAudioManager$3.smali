.class Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->InternalNotifyDeviceChangableUpdate()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

.field final synthetic val$TAMisDeviceChangeable:Z


# direct methods
.method constructor <init>(Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;Z)V
    .locals 0

    .prologue
    .line 3995
    iput-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$3;->this$0:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iput-boolean p2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$3;->val$TAMisDeviceChangeable:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/16 v3, 0x3557

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3998
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3999
    const-string/jumbo v1, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_NOTIFY"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 4001
    const-string/jumbo v1, "PARAM_OPERATION"

    const-string/jumbo v2, "NOTIFY_DEVICECHANGABLE_UPDATE"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4002
    const-string/jumbo v1, "NOTIFY_DEVICECHANGABLE_UPDATE_DATE"

    iget-boolean v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$3;->val$TAMisDeviceChangeable:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4004
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$3;->this$0:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v1, v1, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_context:Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 4005
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$3;->this$0:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v1, v1, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 4006
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
